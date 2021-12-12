
from dataclasses import dataclass,field

def list_field(default_value):
    return field(default_factory=lambda:list(default_value))


class GuiBase(object):

    @dataclass
    class Settings:

        # the gui is responsible for "driving the world"
        # at a certain fps
        fps: float = 40



        resolution: list = list_field([1000,1000])
        scale: float = 20
        translate: list = list_field([0,0])


        draw_shape: bool = True
        draw_joint: bool = True
        draw_aabb: bool = False
        draw_pair: bool = False
        draw_center_of_mass: bool = False
        draw_particle: bool = True


        def get_debug_draw_flags(self):
            flags = []

            if self.draw_shape:
                flags.append('shape')
            if self.draw_joint:
                flags.append('joint')
            if self.draw_particle:
                flags.append('particle')
            if self.draw_pair:
                flags.append('pair')
            if self.draw_joint:
                flags.append('joint')
            if self.draw_aabb:
                flags.append('aabb')

            return flags