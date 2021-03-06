module FizzBuzzer
  class FileStore

    def initialize(path = './.history')
      @path = path
    end

    def save(data)
      File.write(@path, data)
    end

    def load
      File.read(@path)
    end
  end
end
