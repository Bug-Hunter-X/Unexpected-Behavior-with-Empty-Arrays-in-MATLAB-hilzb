function result = myFunction(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = []; % Empty array
  end
  % ... more code
end

% In another part of the code
if ~isempty(myFunction(someInput))
  % Process the result
else
  disp('Error: myFunction returned an empty array');
end