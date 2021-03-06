function Graph(X1, Y1)
%CREATEFIGURE(X1, Y1)
%  X1:  vector of x data
%  Y1:  vector of y data

%  Auto-generated by MATLAB on 16-May-2020 18:15:23

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1);
hold(axes1,'on');

% Create plot
plot(X1,Y1);

% Create xlabel
xlabel('Time (second)');

% Create ylabel
ylabel('Angle (degrees)');

box(axes1,'on');
% Set the remaining axes properties
set(axes1,'XGrid','on','YGrid','on');
