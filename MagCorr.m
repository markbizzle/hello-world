function DirTrue = MagCorr(Direction,Declination)


if Declination > 0
    DirTrue = Direction - Declination;
elseif Declination < 0
    DirTrue = Direction + Declination;
else
    DirTrue = Direction;
end

% Ensure directions between 0 and 360 degrees
DirTrue(DirTrue<0)=DirTrue(DirTrue<0)+360;

end

