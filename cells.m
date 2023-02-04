%% Cells of text
page{1} = 'You could find him.';
page{2} = 'You could find anas.';
page{3} = 'You could find her.';
fprintf('\n')
for ii = 1:length(page)
    fprintf('%s\n',page{ii});
end
fprintf('\n')