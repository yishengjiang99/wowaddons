local WIT, core = ...

local sections = {
    core.GuideSections.Heading('ClassicNoDataWarningHeader'),
    core.GuideSections.Text('ClassicNoDataWarningText'),
}

core.ClassicNoDataWarning = core.GuideModule('ClassicNoDataWarning', sections, 'NotInMenu')
