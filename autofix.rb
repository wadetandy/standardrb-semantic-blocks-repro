def do_something(array)
  value = array.map do |item|
    begin
      maybe_fail(item)
    rescue
      handle_error
    end
  end

  value
end
