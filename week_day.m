function week_day(x)
  if x == 1
    fprintf('Sunday');
    day_typ = 2;
    
elseif x == 2
    fprintf('Monday');
    day_typ = 1;
    elseif x == 3
    fprintf('Tuseday');
    day_typ = 1;
    elseif x == 4
    fprintf('Wednesday');
    day_typ = 1;
    elseif x == 5
    fprintf('Thursday');
    day_typ = 1;
    elseif x == 6
    fprintf('Friday');
    day_typ = 1;
    elseif x == 7
    fprintf('Saturday');
    day_typ = 2;
else
    fprintf('Pleas enter a number from 1 to 7 \n');
    return
  end
    if day_typ == 1
        fprintf(' which is a week day \n');
    else 
                fprintf(' which is a week end day \n');
    end

