clear all

roll_a = 0;
turn_a = 0;
skill_a = 125; 
roll_b = 0;
turn_b = 0;
skill_b = 150;
wins = 0;
array_a = [];
array_b = [];
array_c = [];
array_d = [];
array_e = [];
array_f = [];
array_g = [];
array_h = [];
array_i = [];
array_j = [];
array_k = [];
array_l = [];
array_m = [];
array_n = [];
array_o = [];
array_p = [];

for j = 1:1000
    wins = 0;
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
    end
    array_a = [array_a, wins];
end
array_a = array_a / 100;

skill_a = 150;
skill_b = 175;

for j = 1:1000
    wins = 0;
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
    end
    array_b = [array_b, wins];
end
array_b = array_b / 100;

skill_a = 175;
skill_b = 200;

for j = 1:1000
    wins = 0;
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
    end
    array_c = [array_c, wins];
end
array_c = array_c / 100;

skill_a = 200;
skill_b = 225;

for j = 1:1000
    wins = 0;
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
    end
    array_d = [array_d, wins];
end
array_d = array_d / 100;


skill_a = 225;
skill_b = 250;

for j = 1:1000
    wins = 0;
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
    end
    array_e = [array_e, wins];
end
array_e = array_e / 100;

skill_a = 250;
skill_b = 275;

for j = 1:1000
    wins = 0;
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
    end
    array_f = [array_f, wins];
end
array_f = array_f / 100;

skill_a = 275;
skill_b = 300;

for j = 1:1000
    wins = 0;
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
    end
    array_g = [array_g, wins];
end
array_g = array_g / 100;

skill_a = 300;
skill_b = 325;

for j = 1:1000
    wins = 0;
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
    end
    array_h = [array_h, wins];
end
array_h = array_h / 100;


skill_a = 325;
skill_b = 350;

for j = 1:1000
    wins = 0;
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
    end
    array_i = [array_i, wins];
end
array_i = array_i / 100;


skill_a = 350;
skill_b = 375;

for j = 1:1000
    wins = 0;
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
    end
    array_j = [array_j, wins];
end
array_j = array_j / 100;


skill_a = 375;
skill_b = 400;

for j = 1:1000
    wins = 0;
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
    end
    array_k = [array_k, wins];
end
array_k = array_k / 100;


skill_a = 400;
skill_b = 425;

for j = 1:1000
    wins = 0;
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
    end
    array_l = [array_l, wins];
end
array_l = array_l / 100;

skill_a = 425;
skill_b = 450;

for j = 1:1000
    wins = 0;
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
    end
    array_m = [array_m, wins];
end
array_m = array_m / 100;

skill_a = 450;
skill_b = 475;

for j = 1:1000
    wins = 0;
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
    end
    array_n = [array_n, wins];
end
array_n = array_n / 100;

skill_a = 475;
skill_b = 500;

for j = 1:1000
    wins = 0;
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
    end
    array_o = [array_o, wins];
end
array_o = array_o / 100;

skill_a = 500;
skill_b = 525;

for j = 1:1000
    wins = 0;
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
    end
    array_p = [array_p, wins];
end
array_p = array_p / 100;


% figure(1)
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

figure(2)

plots = [mean(array_a) mean(array_b) mean(array_c) mean(array_d) mean(array_e) mean(array_f) mean(array_g) mean(array_h) mean(array_i) mean(array_j) mean(array_k) mean(array_l) mean(array_m) mean(array_n) mean(array_o) mean(array_p);125 150 175 200 225 250 275 300 325 350 375 400 425 450 475 500];
plot(plots(2,:), plots(1,:))
xlabel('Skill Player A')
title('Fixed Skill Gap 25')
ylabel('P(Win)')