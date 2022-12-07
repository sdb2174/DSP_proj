fig = figure;
sph{1} = subplot(3, 2, 1, 'Parent', fig);
melSpectrogram(X3(1, 1:65000)', Fs);
% caxis(sph{1}, [-50, 0])
sph{2} = subplot(3, 2, 2, 'Parent', fig);
melSpectrogram(X3(2775, 1:65000)', Fs)
% caxis(sph{2}, [-50, 0])
sph{3} = subplot(3, 2, 3, 'Parent', fig);
melSpectrogram(X3(8001, 1:65000)', Fs)
% caxis(sph{3}, [-50, 0])
sph{4} = subplot(3, 2, 4, 'Parent', fig);
melSpectrogram(X3(9000, 1:65000)', Fs)
% caxis(sph{4}, [-50, 0])
sph{5} = subplot(3, 2, 5, 'Parent', fig);
melSpectrogram(X3(1111, 1:65000)', Fs)
% caxis(sph{5}, [-50, 0])
sph{6} = subplot(3, 2, 6, 'Parent', fig);
melSpectrogram(X3(10000, 1:65000)', Fs)
% caxis(sph{6}, [-50, 0])

h = axes(fig, 'visible', 'off');
h.Title.Visible = 'on';
h.XLabel.Visible = 'on';
h.YLabel.Visible = 'on'; 
xlabel(h, 'xaxis', 'FontWeight', 'bold')
ylabel(h, 'yaxis', 'FontWeight', 'bold')
title(h, 'title')
c = colorbar(h);

% clim(h, [-120, 0])
