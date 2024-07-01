update Ride_details set No_passengers =
  case
      when MONTH(DOT) %2 = 0 THEN No_passengers+100
      else No_passengers + 50
  End;
