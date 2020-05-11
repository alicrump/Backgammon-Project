clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 175;
wins = 0;
array_a = [];
array_b = [];
array_c = [];
array_d = [];
moves_a = [];
moves_b = [];
moves_c = [];
moves_d = [];

for j = 1:1000
    wins = 0;
    m = 0;
    for i = 1:100
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
    m = m + turn_a;
    end
    array_a = [array_a, wins];
    moves_a = [moves_a, m];
end
array_a = array_a / 100;

skill_a = 175;
skill_b = 225;

for j = 1:1000
    wins = 0;
    m = 0;
    for i = 1:100
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
    m = m + turn_a;
    end
    array_b = [array_b, wins];
    moves_b = [moves_b, m];
end
array_b = array_b / 100;

skill_a = 225;
skill_b = 275;

for j = 1:1000
    wins = 0;
    m = 0;
    for i = 1:100
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
    m = m + turn_a;
    end
    array_c = [array_c, wins];
    moves_c = [moves_c, m];
end
array_c = array_c / 100;

skill_a = 275;
skill_b = 325;

for j = 1:1000
    wins = 0;
    m = 0;
    for i = 1:100
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
    m = m + turn_a;
    end
    array_d = [array_d, wins];
    moves_d = [moves_d, m];
end
array_d = array_d / 100;
moves_a = moves_a / 100;
moves_b = moves_b / 100;
moves_c = moves_c / 100;
moves_d = moves_d / 100;

plot(moves_a(1,:),array_a(1,:))
hold on
plot(moves_b(1,:),array_b(1,:))
hold on
plot(moves_c(1,:),array_c(1,:))
hold on
plot(moves_d(1,:),array_d(1,:))
xlabel('Rolls Needed to Win')
ylabel('P(Winning)')
title({'Probability Player A Winning';'Blue-125, Red-175, Yellow-225, Purple-275'})

% h1 = histogram(array_a(1,:),'Normalization','probability');
% hold on
% h2 = histogram(array_b(1,:),'Normalization','probability');
% hold on
% h3 = histogram(array_c(1,:),'Normalization','probability');
% hold on
% h4 = histogram(array_d(1,:),'Normalization','probability');
% title({ 'Backgammon Players with Skill Difference 50';
% 'Player A 125 in Blue, Player A 150 in Red' })
% xlabel( 'Proportion of games A won' )
% ylabel( 'P(A Winning)' )
% xlim([0.5 1])