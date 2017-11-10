Feature:  Use Case Dependencies

Scenario: S4
Given I create the title "3333333333333,title3"
And I create the title "1111111111111,title1"
And I create a copy "3333333333333"
And I create the user "u1@carleton.ca,pass"   
And I create a copy "1111111111111"
And I create a copy "1111111111111"
And I create the user "u2@carleton.ca,pass"  
And I create the title "2222222222222,title2"
And I create a copy "2222222222222"
And I create a copy "3333333333333"
When I try and remove "1111111111111,1"
And I have the user borrow the copy "u1@carleton.ca,2222222222222,1"
And I create a copy "2222222222222"
And I try and remove "3333333333333,1"
And I have the user return the copy "u1@carleton.ca,2222222222222,1"
And I have the user borrow the copy "u2@carleton.ca,3333333333333,2"  
And I try and remove "1111111111111,2"
And I try and remove "2222222222222,1"
And I try and remove the title "1111111111111"    
And I try and remove "2222222222222,2"
And  I attempt to remove the user "u1@carleton.ca" 
And I have the user return the copy "u2@carleton.ca,3333333333333,2"  
And  I attempt to remove the user "u2@carleton.ca"     
And I try and remove "3333333333333,2"   
And I try and remove the title "2222222222222"
And I try and remove the title "3333333333333"             
Then I will receive the message "Success!"