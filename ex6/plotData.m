% Function to plots the data points with + for the positive examples
% and o for the negative examples
function plotData(X, y) % Plots the data points X and y into a new figure
    % Find Indices of Positive and Negative Examples
    pos = find(y == 1); neg = find(y == 0);
    % Plot Examples
    plot(X(pos, 1), X(pos, 2), 'k+','LineWidth', 1, 'MarkerSize', 7)
    hold on;
    plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7)
    hold off;
end