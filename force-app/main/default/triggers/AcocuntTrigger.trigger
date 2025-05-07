trigger AcocuntTrigger on SOBJECT (before insert) {
    if (trigger.isinsert) {
        for (SOBJECT obj : trigger.new) {
            if (obj.Name == null) {
                obj.Name = 'Default Name';
            }
        }
    }

}