from talon import Context, Module, actions, app
mod = Module()
ctx = Context()

@ctx.action_class("edit")
class EditActions:
    def jump_line(n: int):
        actions.key("ctrl-k")
        actions.insert(str(n))
        actions.key("enter")

# @ctx.action_class("user")
# class UserActions:
    # splits.py support begin
    # def switch_header_source():
        # actions.user.qtcreator("SwitchHeaderSource")