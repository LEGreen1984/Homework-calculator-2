#$stdout.puts 'clear'
# $tout.puts "Please select a calculator: (a) or (b)"
# $stdout.flush
# selection = $stdin.gets.chomp
# $stdout.puts "you have selected #{selection}"

def output text
  $stdout.puts text
  $stdout.flush
end

def input
  return $stdin.gets.chomp
end

output "hello, would you like to use a (b)asic or (a)dvanced calculator?";
selection = input
if selection == "b"
output "Would you like to use the (a)dd (d)ivide, (m)ultiply or (s)ubtract?";
basicFunction = input
elsif selection == "a"
output "Would you like to use the (s)quare root or (p)ower of?"
advancedFunction = input

  if (selection == "b" && basicFunction == "d")
        output "enter a number"
        number1 = input.to_i
        output "enter second number"
        number2 = input.to_i
        output number1/number2
  elsif (selection == "b" && basicFunction == "m")
    output "enter a number"
    number1 = input.to_i
    output "enter second number"
    number2 = input.to_i
    output number1 * number2
  elsif (selection == "b" && basicFunction == "a")
    output "enter a number"
    number1 = input.to_i
    output "enter second number"
    number2 = input.to_i
    output number1 + number2
  elsif (selection == "b" && basicFunction == "s")
    output "enter a number"
    number1 = input.to_i
    output "enter second number"
    number2 = input.to_i
    output number1 - number2
  elsif (selection == "a" && advancedFunction == "p")
    output "enter a number"
    number1 = input.to_i
    output "enter second number"
    number2 = input.to_i
    output number1 ** number2
  elsif (selection == "a" && advancedFunction == "s")
    output "enter a number"
    number1 = input.to_f
    output number1 ** 0.5
  end
end
