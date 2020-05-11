clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 125;
wins = 0;
array_1 = [];
array_2 = [];


for skill_b = 125:700
    skill_a = skill_b;
    wins = 0;
    for i = 1:10000
    roll_a = 0;
    turn_a = 0; 
    roll_b = 0;
    turn_b = 0;
        while roll_a <= skill_a
            x = randi(6);
            y = randi(6);
            if x == y
                roll_a = roll_a + 4*x;
            else
                roll_a = roll_a + x + y;
            end
        turn_a = turn_a + 1;
        end
        while roll_b <= skill_b
        x = randi(6);
        y = randi(6);
            if x == y
                roll_b = roll_b + 4*x;
            else
            roll_b = roll_b + x + y;
            end
        turn_b = turn_b + 1;
        end
    if turn_a <= turn_b 
        wins = wins + 1;
    else
        wins = wins;
    end
    end
    array_1 = [array_1, wins];
end

array_1 = array_1 / 10000;
array_1 = vertcat(array_1, 125:700);

for skill_b = 125:700
    skill_a = skill_b;
    wins = 0;
    for i = 1:10000
    roll_a = 0;
    turn_a = 0; 
    roll_b = 0;
    turn_b = 0;
        while roll_a <= skill_a
            x = randi(6);
            y = randi(6);
            if x == y
                roll_a = roll_a + 4*x;
            else
                roll_a = roll_a + x + y;
            end
        turn_a = turn_a + 1;
        end
        while roll_b <= skill_b
        x = randi(6);
        y = randi(6);
            if x == y
                roll_b = roll_b + 4*x;
            else
            roll_b = roll_b + x + y;
            end
        turn_b = turn_b + 1;
        end
    if turn_a < turn_b 
        wins = wins + 1;
    else
        wins = wins;
    end
    end
    array_2 = [array_2, wins];
end

array_2 = array_2 / 10000;
array_2 = vertcat(array_2, 125:700);

plot(array_1(2,1:576), array_1(1,1:576))
hold on
plot(array_2(2,1:576), array_2(1,1:576))
title( {'Equally Matched Players Probability Winning Backgammon';'Player A Rolls First in Blue'} )
xlabel( 'Skill (pip count)' )
ylabel( 'P(A Wins)' )