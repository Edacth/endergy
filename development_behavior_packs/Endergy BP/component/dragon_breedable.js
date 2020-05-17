Bridge.register(class DragonBreedable {
    static component_name = "dragon:breedable";

    onApply({ mate_type, baby_type, breed_items=[] }, location) {
        if (mate_type === undefined) return {};
        if (baby_type === undefined) return {};

        const TEMPLATE = {
            "component_groups": {
                "dragon:breedable": {
                    "minecraft:breedable": {
                        "breed_items": breed_items,
                        "breeds_with": {
                            "mate_type": mate_type,
                            "baby_type": baby_type
                        },
                        "require_tame": true
                    },
                    "minecraft:behavior.breed": {
                        "priority": 4
                    }
                }
            },
            "components": {
                "minecraft:environment_sensor": {
                    "triggers": [
                        {
                            "filters": {
                                "all_of": [
                                    {
                                        "test": "has_component",
                                        "value": "minecraft:breedable",
                                        "operator": "!="
                                    },
                                    {
                                        "test": "has_tag",
                                        "value": "breedable"
                                    }
                                ]
                            },
                            "event": "dragon:add_breedable"
                        },
                        {
                            "filters": {
                                "all_of": [
                                    {
                                        "test": "has_component",
                                        "value": "minecraft:breedable"
                                    },
                                    {
                                        "test": "has_tag",
                                        "value": "breedable",
                                        "operator": "!="
                                    }
                                ]
                            },
                            "event": "dragon:remove_breedable"
                        }
                    ]
                }
            },
            "events": {
                "dragon:add_breedable": {
                    "sequence": [
                        {
                            "add": {
                                "component_groups": [
                                    "dragon:breedable"
                                ]
                            }
                        }
                    ]
                },
                "dragon:remove_breedable": {
                    "sequence": [
                        {
                            "remove": {
                                "component_groups": [
                                    "dragon:breedable"
                                ]
                            }
                        }
                    ]
                }
            }
            
        };

        return {
            "minecraft:entity": TEMPLATE
        }
    }

    onPropose() {
        return {
            [DragonBreedable.component_name]: {
                "mate_type": "$general.entity_identifier",
                "baby_type": "$general.entity_identifier",
                "breed_items": {
                    "$dynamic.list.next_index": "$general.item_identifier"
                }
            }
        }
    }
})