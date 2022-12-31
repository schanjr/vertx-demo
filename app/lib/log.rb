require "logger"

module Log
  def self.logger
    @logger ||= self.create_logger
  end

  def self.debug(message)
    logger.debug(message)
  end

  def self.info(message)
    logger.info(message)
  end

  def self.warn(message)
    logger.warn(message)
  end

  def self.error(message)
    logger.error(message)
  end

  def self.create_logger
    logger = Logger.new(STDOUT)
    logger.level = Logger::DEBUG
    logger
  end

end


