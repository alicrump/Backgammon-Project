clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 125;
wins = 0;
array = [];


for skill_b = 125:300
    wins = 0;
    for i = 1:1000
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
    array = [array, wins];
end

array = array / 1000;
array = vertcat(array, 125:300)

plot(array(2,1:176), array(1,1:176))
title( 'Player A with Skill 125 Probability Winning Backgammon' )
xlabel( 'Player B Skill' )
ylabel( 'P(Winning)' )