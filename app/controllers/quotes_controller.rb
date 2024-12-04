class QuotesController < Rulers::Controller
  def exception
    raise "Uh-oh!"
  end

  def a_quote
    "Just because something doesnt do what you planned it to do doesnt mean its useless."
  end

  def dev 
    "\n<pre>#{env}\n</pre>"
  end
end
