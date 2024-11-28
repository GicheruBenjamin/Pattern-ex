
defmodule Main do
  Code.require_file("public/case.ex")
  Code.require_file("public/cond.ex")
  Code.require_file("public/destr.ex")
  Code.require_file("public/err.ex")
  Code.require_file("public/funcs.ex")
  Code.require_file("public/list.ex")
  Code.require_file("public/map.ex")
  Code.require_file("public/tuple.ex")
  Code.require_file("public/vars.ex")
  Code.require_file("public/with.ex")

  def run do
    IO.puts("\n--- Pattern Matching Examples ---")
    CaseExample.run()
    CondExample.run()
    DestrExample.run()
    ErrExample.run()
    FuncsExample.run()
    ListExample.run()
    MapExample.run()
    TupleExample.run()
    VarsExample.run()
    WithExample.run()
  end
end

Main.run()
