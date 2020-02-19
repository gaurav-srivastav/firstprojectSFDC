trigger HelloTrigger1 on Account (before insert) {
		for(Account a : Trigger.New) {
        a.Description = 'This is New description';
    }  
    
}