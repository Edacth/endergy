Bridge.register(class BlockImmitation {
	static component_name = 'endergy:block_immitation'
	
	onApply() {
		const TEMPLATE = {
            "description": {
            },
            "component_groups": {
            },
            "components": {
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