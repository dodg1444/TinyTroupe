from tinytroupe.environment import TinyWorld
from tinytroupe.examples import (
    create_lisa_the_data_scientist,
    create_oscar_the_architect,
)


lisa = create_lisa_the_data_scientist()
oscar = create_oscar_the_architect()

world = TinyWorld("Chat Room", [lisa, oscar])
world.make_everyone_accessible()

lisa.listen("Talk to Oscar to know more about him")
world.run(1)
