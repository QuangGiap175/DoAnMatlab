classdef DOAN_THPPT_9_exported < matlab.apps.AppBase

    % Properties that correspond to app components
    properties (Access = public)
        UIFigure         matlab.ui.Figure
        TabGroup         matlab.ui.container.TabGroup
        NghimTab         matlab.ui.container.Tab
        ButtonGroup      matlab.ui.container.ButtonGroup
        Button3          matlab.ui.control.RadioButton
        Button2_2        matlab.ui.control.RadioButton
        Button_2         matlab.ui.control.RadioButton
        EditField4       matlab.ui.control.NumericEditField
        EditField4Label  matlab.ui.control.Label
        EditField3       matlab.ui.control.NumericEditField
        EditField3Label  matlab.ui.control.Label
        EditField2       matlab.ui.control.EditField
        EditField2Label  matlab.ui.control.Label
        EditField        matlab.ui.control.NumericEditField
        EditFieldLabel   matlab.ui.control.Label
        Button           matlab.ui.control.Button
        UIAxes           matlab.ui.control.UIAxes
        NisuyTab         matlab.ui.container.Tab
        ButtonGroup_2    matlab.ui.container.ButtonGroup
        Button3_2        matlab.ui.control.RadioButton
        Button2_3        matlab.ui.control.RadioButton
        Button_3         matlab.ui.control.RadioButton
        Button2          matlab.ui.control.Button
        EditField6       matlab.ui.control.NumericEditField
        EditField6Label  matlab.ui.control.Label
        EditField5       matlab.ui.control.NumericEditField
        EditField5Label  matlab.ui.control.Label
        UIAxes2          matlab.ui.control.UIAxes
        HiquyTab         matlab.ui.container.Tab
        ohmTab           matlab.ui.container.Tab
        TchphnTab        matlab.ui.container.Tab
        GiithiunhmTab    matlab.ui.container.Tab
    end

    % Component initialization
    methods (Access = private)

        % Create UIFigure and components
        function createComponents(app)

            % Create UIFigure and hide until all components are created
            app.UIFigure = uifigure('Visible', 'off');
            app.UIFigure.Position = [100 100 640 480];
            app.UIFigure.Name = 'MATLAB App';

            % Create TabGroup
            app.TabGroup = uitabgroup(app.UIFigure);
            app.TabGroup.Position = [1 1 640 480];

            % Create NghimTab
            app.NghimTab = uitab(app.TabGroup);
            app.NghimTab.Title = 'Nghiệm';

            % Create UIAxes
            app.UIAxes = uiaxes(app.NghimTab);
            title(app.UIAxes, 'Title')
            xlabel(app.UIAxes, 'X')
            ylabel(app.UIAxes, 'Y')
            zlabel(app.UIAxes, 'Z')
            app.UIAxes.Position = [312 223 300 185];

            % Create Button
            app.Button = uibutton(app.NghimTab, 'push');
            app.Button.Position = [52 79 100 23];

            % Create EditFieldLabel
            app.EditFieldLabel = uilabel(app.NghimTab);
            app.EditFieldLabel.HorizontalAlignment = 'right';
            app.EditFieldLabel.Position = [16 294 56 22];
            app.EditFieldLabel.Text = 'Edit Field';

            % Create EditField
            app.EditField = uieditfield(app.NghimTab, 'numeric');
            app.EditField.Position = [87 294 100 22];

            % Create EditField2Label
            app.EditField2Label = uilabel(app.NghimTab);
            app.EditField2Label.HorizontalAlignment = 'right';
            app.EditField2Label.Position = [16 347 62 22];
            app.EditField2Label.Text = 'Edit Field2';

            % Create EditField2
            app.EditField2 = uieditfield(app.NghimTab, 'text');
            app.EditField2.Position = [93 347 100 22];

            % Create EditField3Label
            app.EditField3Label = uilabel(app.NghimTab);
            app.EditField3Label.HorizontalAlignment = 'right';
            app.EditField3Label.Position = [10 254 62 22];
            app.EditField3Label.Text = 'Edit Field3';

            % Create EditField3
            app.EditField3 = uieditfield(app.NghimTab, 'numeric');
            app.EditField3.Position = [87 254 100 22];

            % Create EditField4Label
            app.EditField4Label = uilabel(app.NghimTab);
            app.EditField4Label.HorizontalAlignment = 'right';
            app.EditField4Label.Position = [417 79 62 22];
            app.EditField4Label.Text = 'Edit Field4';

            % Create EditField4
            app.EditField4 = uieditfield(app.NghimTab, 'numeric');
            app.EditField4.Position = [494 79 100 22];

            % Create ButtonGroup
            app.ButtonGroup = uibuttongroup(app.NghimTab);
            app.ButtonGroup.Title = 'Button Group';
            app.ButtonGroup.Position = [52 118 123 106];

            % Create Button_2
            app.Button_2 = uiradiobutton(app.ButtonGroup);
            app.Button_2.Text = 'Button';
            app.Button_2.Position = [11 60 58 22];
            app.Button_2.Value = true;

            % Create Button2_2
            app.Button2_2 = uiradiobutton(app.ButtonGroup);
            app.Button2_2.Text = 'Button2';
            app.Button2_2.Position = [11 38 65 22];

            % Create Button3
            app.Button3 = uiradiobutton(app.ButtonGroup);
            app.Button3.Text = 'Button3';
            app.Button3.Position = [11 16 65 22];

            % Create NisuyTab
            app.NisuyTab = uitab(app.TabGroup);
            app.NisuyTab.Title = 'Nội suy';

            % Create UIAxes2
            app.UIAxes2 = uiaxes(app.NisuyTab);
            title(app.UIAxes2, 'Title')
            xlabel(app.UIAxes2, 'X')
            ylabel(app.UIAxes2, 'Y')
            zlabel(app.UIAxes2, 'Z')
            app.UIAxes2.Position = [327 265 300 185];

            % Create EditField5Label
            app.EditField5Label = uilabel(app.NisuyTab);
            app.EditField5Label.HorizontalAlignment = 'right';
            app.EditField5Label.Position = [39 336 62 22];
            app.EditField5Label.Text = 'Edit Field5';

            % Create EditField5
            app.EditField5 = uieditfield(app.NisuyTab, 'numeric');
            app.EditField5.Position = [116 336 100 22];

            % Create EditField6Label
            app.EditField6Label = uilabel(app.NisuyTab);
            app.EditField6Label.HorizontalAlignment = 'right';
            app.EditField6Label.Position = [40 275 62 22];
            app.EditField6Label.Text = 'Edit Field6';

            % Create EditField6
            app.EditField6 = uieditfield(app.NisuyTab, 'numeric');
            app.EditField6.Position = [117 275 100 22];

            % Create Button2
            app.Button2 = uibutton(app.NisuyTab, 'push');
            app.Button2.Position = [30 78 100 23];
            app.Button2.Text = 'Button2';

            % Create ButtonGroup_2
            app.ButtonGroup_2 = uibuttongroup(app.NisuyTab);
            app.ButtonGroup_2.Title = 'Button Group';
            app.ButtonGroup_2.Position = [52 118 123 106];

            % Create Button_3
            app.Button_3 = uiradiobutton(app.ButtonGroup_2);
            app.Button_3.Text = 'Button';
            app.Button_3.Position = [11 60 58 22];
            app.Button_3.Value = true;

            % Create Button2_3
            app.Button2_3 = uiradiobutton(app.ButtonGroup_2);
            app.Button2_3.Text = 'Button2';
            app.Button2_3.Position = [11 38 65 22];

            % Create Button3_2
            app.Button3_2 = uiradiobutton(app.ButtonGroup_2);
            app.Button3_2.Text = 'Button3';
            app.Button3_2.Position = [11 16 65 22];

            % Create HiquyTab
            app.HiquyTab = uitab(app.TabGroup);
            app.HiquyTab.Title = 'Hồi quy ';

            % Create ohmTab
            app.ohmTab = uitab(app.TabGroup);
            app.ohmTab.Title = 'Đạo hàm';

            % Create TchphnTab
            app.TchphnTab = uitab(app.TabGroup);
            app.TchphnTab.Title = 'Tích phân';

            % Create GiithiunhmTab
            app.GiithiunhmTab = uitab(app.TabGroup);
            app.GiithiunhmTab.Title = 'Giới thiệu nhóm';

            % Show the figure after all components are created
            app.UIFigure.Visible = 'on';
        end
    end

    % App creation and deletion
    methods (Access = public)

        % Construct app
        function app = DOAN_THPPT_9_exported

            % Create UIFigure and components
            createComponents(app)

            % Register the app with App Designer
            registerApp(app, app.UIFigure)

            if nargout == 0
                clear app
            end
        end

        % Code that executes before app deletion
        function delete(app)

            % Delete UIFigure when app is deleted
            delete(app.UIFigure)
        end
    end
end