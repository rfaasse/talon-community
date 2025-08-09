from talon import Context, Module, actions, settings

from ..tags.operators import Operators

mod = Module()

ctx = Context()
ctx.matches = r"""
code.language: cplusplus
"""