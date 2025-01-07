function result = myFunctionCorrected(input)
  % Some code here...
  if someCondition
    result = someValue;
  else
    result = NaN; % Or a suitable default value, e.g., 0
  end
  % ... more code
end

% In another part of the code
if isnumeric(myFunctionCorrected(someInput)) && ~isnan(myFunctionCorrected(someInput))
  % Process the result
else
  disp('Error: myFunction returned NaN or was not numeric');
end