clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 125;
wins = 0;
array_125 = [];
array_150 = [];
array_175 = [];
array_200 = [];
array_225 = [];
array_250 = [];
array_275 = [];
array_300 = [];


for skill_b = 125:300
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
    array_125 = [array_125, wins];
end

skill_a = 150;

for skill_b = 125:300
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
    array_150 = [array_150, wins];
end

skill_a = 175;

for skill_b = 125:300
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
    array_175 = [array_175, wins];
end

skill_a = 200;

for skill_b = 125:300
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
    array_200 = [array_200, wins];
end

skill_a = 225;

for skill_b = 125:300
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
    array_225 = [array_225, wins];
end

skill_a = 250;

for skill_b = 125:300
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
    array_250 = [array_250, wins];
end
skill_a = 275;

for skill_b = 125:300
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
    array_275 = [array_275, wins];
end
skill_a = 300;
for skill_b = 125:300
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
    array_300 = [array_300, wins];
end


array_125 = array_125 / 10000;
array_125 = vertcat(array_125, 125:300);
array_150 = array_150 / 10000;
array_150 = vertcat(array_150, 125:300);
array_175 = array_175 / 10000;
array_175 = vertcat(array_175, 125:300);
array_200 = array_200 / 10000;
array_200 = vertcat(array_200, 125:300);
array_225 = array_225 / 10000;
array_225 = vertcat(array_225, 125:300);
array_250 = array_250 / 10000;
array_250 = vertcat(array_250, 125:300);
array_275 = array_275 / 10000;
array_275 = vertcat(array_275, 125:300);
array_300 = array_300 / 10000;
array_300 = vertcat(array_300, 125:300);

plot(array_125(2,1:176), array_125(1,1:176))
hold on
plot(array_150(2,1:176), array_150(1,1:176))
hold on
plot(array_175(2,1:176), array_175(1,1:176))
hold on
plot(array_200(2,1:176), array_200(1,1:176))
hold on
plot(array_225(2,1:176), array_225(1,1:176))
hold on
plot(array_250(2,1:176), array_250(1,1:176))
hold on
plot(array_275(2,1:176), array_275(1,1:176))
hold on
plot(array_300(2,1:176), array_300(1,1:176))
title( 'Probability Winning Backgammon by Player A Skill' )
xlabel( 'Player B Skill' )
ylabel( 'P(Winning)' )