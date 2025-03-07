var createdAmount = min(obj_gameManager.lava, quantity)
obj_gameManager.lava -= createdAmount
obj_gameManager.mineral += createdAmount

if (createdAmount != 0) { alarm[0] = gen_speed}

