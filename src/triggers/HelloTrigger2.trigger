trigger HelloTrigger2 on Account (before insert) {
    for(Account a:Trigger.New){
        a.Name = 'Test';
    }
}