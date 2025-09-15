PROGRAM Main
VAR
    counter : INT := 0;
    led     : BOOL := FALSE;
END_VAR

(* Simple counter with LED toggle *)
IF counter < 10 THEN
    counter := counter + 1;
ELSE
    counter := 0;
    led := NOT led;
END_IF;
END_PROGRAM
