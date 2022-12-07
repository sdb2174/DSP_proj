

for i = 8557:length(y3)
    file = append(y3(i), string(mod(i, 1000)), '.png');
    out = sprintf('saving %s ...', file);
    disp(out)
    
    f = figure('visible','off');    
    melSpectrogram(X3(i,:)', Fs)
    set(gca, 'Visible', 'off')
    colorbar('off')
    exportgraphics(gcf,file)
end

