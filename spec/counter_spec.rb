require 'Counter'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "the counter returns a number" do
    C = Counter.new
    num = C.add(3)
    expect(num).to eq 3
  end

  it "the counter produces a report" do
    C = Counter.new
    num = C.add(3)
    rep = C.report
    expect(rep).to eq "Counted to 3 so far."
  end
  # We would typically have a number of these examples.
end