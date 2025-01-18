from talon import Context, Module, actions, app
mod = Module()
ctx = Context()

@ctx.action_class("edit")
class EditActions:
    def jump_line(n: int):
        actions.key("ctrl-k")
        actions.insert(str(n))
        actions.key("enter")