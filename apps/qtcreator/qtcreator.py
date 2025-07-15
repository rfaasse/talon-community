from talon import Context, Module, actions, app
mod = Module()
ctx = Context()

@ctx.action_class("edit")
class EditActions:
    def jump_line(n: int):
        actions.key("ctrl-k")
        actions.insert(str(n))
        actions.key("enter")
        
@ctx.action_class("win")
class WinActions:
    def filename():
        title = actions.win.title()
        result = title.split(" ")[0]

        if "." in result:
            return result

        return ""