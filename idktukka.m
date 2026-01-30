a = readtable('british.xlsx');
idx=0;
length_line = input('Enter the length in KM');
Power_transfer = input('Enter the power to be transferred');
current = input("Enter the current");
circuit = input("Enter the number of circuit");
Power_transfer=Power_transfer*1e6;

conductor_choosencurrentrating = min(a.CurrentRatingAmpacity(a.CurrentRatingAmpacity >= current));
idx = find(a.CurrentRatingAmpacity == conductor_choosencurrentrating, 1);

while(efficiency<94)
    selected = a(idx, :);

    fprintf('Current Conductor chosen is %s, Ampacity Rated %.2f A\n', ...
        selected.ACSR{1}, selected.CurrentRatingAmpacity);

    resistivity_coefficient = 0.004;

    r65 = selected.ResistanceAt20Degree * ...
          (1 + resistivity_coefficient*(65-20)) * length_line;

    fprintf('Resistance at 65 degree celsius is %.2f ohm\n', r65);

    loss = (3 * (current^2) * r65 * circuit);
    percentofloss=loss/Power_transfer;
    efficiency=(1-percentofloss)*100;

    fprintf('The efficiency is %.3f percent\n', efficiency);
    idx=idx+1;
end

