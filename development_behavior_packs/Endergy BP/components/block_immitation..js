//bridge-file-version: #2
Bridge.register(class BlockImmitation {
	static component_name = 'endergy:block_immitation'
	
	onApply() {
		const TEMPLATE = {
            "description": {
                "animations": {
                    "block_immitation.init": "controller.animation.block_immitation.init"
                },
                "scripts": {
                    "animate": [
                        {
                            "block_immitation.init": "(1.0)"
                        }
                    ]
                }
            },
            "component_groups": {
            },
            "components": {
                "minecraft:health": {
                    "value": 1,
                    "max": 1
                },
                "minecraft:physics": {
                    "has_collision": true,
                    "has_gravity": false
                },
                "minecraft:damage_sensor": {
                    "triggers": [
                        {
                            "on_damage": {
                                "filters": {
                                    "all_of": [
                                        {
                                            "subject": "other",
                                            "test": "is_family",
                                            "value": "player"
                                        }
                                    ]
                                }
                            }
                        },
                        {
                            "deals_damage": false
                        }
                    ]
                },
                "minecraft:pushable": {
                    "is_pushable": false,
                    "is_pushable_by_piston": true
                }
            },
            "events": {
            }
        };

        return {
            "minecraft:entity": TEMPLATE
        }
	}
	onPropose() {
		return {
			[BlockImmitation.component_name]: {
			  
			}
		}
	}
})