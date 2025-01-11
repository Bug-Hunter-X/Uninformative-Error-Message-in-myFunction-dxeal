function result = myFunctionImproved(input)
  % Some code here...
  if input < 0
    errorMessage = sprintf('Error: Input must be non-negative.  Received input: %d', input);
    error(errorMessage);
  end
  % More code here...
end

% Example usage that will trigger the improved error
result = myFunctionImproved(-1); 