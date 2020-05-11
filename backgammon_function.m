clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 125;
wins = 0;
array = [];
turns = [];
moves_b = [];


for skill_b = 125:300
    wins = 0;
    z = 0;
    m = 0;
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
    z = z + (turn_b - turn_a);
    m = m + (skill_b - roll_b);
    end
    array = [array, wins];
    turns = [turns, z/10000];
    moves_b = [moves_b, m/10000];
end

array = array / 10000;
array = vertcat(array, 125:300);
array(3,1:176) = 1 - array(1,:);
array(4,1:176) = turns;
 
figure(1)
plot(array(2,1:176), array(1,1:176))
title( 'Player A with Skill 125 Probability Winning Backgammon' )
xlabel( 'Player B Skill' )
ylabel( 'P(Winning)' )

figure(2)
plot(log(turns), log(array(3,1:176)))
title('Log-log')
xlabel('Log(average opponent rolls needed)')
ylabel('Log(1-P(W)')

figure(3)
plot(turns, log(array(3,1:176)))
title('Log-linear')
xlabel('Average opponent rolls needed')
ylabel('Log(1-P(W)')

figure(4)
plot(log(moves_b), log(array(3,1:176)))
title('Log-log')
xlabel('Log(average opponent moves needed)')
ylabel('Log(1-P(W)')

figure(5)
plot(moves_b, log(array(3,1:176)))
title('Log-linear')
xlabel('Average opponent moves needed')
ylabel('Log(1-P(W)')