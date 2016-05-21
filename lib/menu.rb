class Menu

  def detect_action(ui)
    input = ui.receive
    case input.to_i
    when 0
      nil
    when 1
      Actions::FizzBuzz.new
    when 2
      Actions::ShowHistory.new
    when 3
      Actions::SaveHistory.new
    end
  end
end
