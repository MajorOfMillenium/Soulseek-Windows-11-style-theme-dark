# SoulseekQt — Windows 11 dark theme

A pair of soft Fluent-inspired stylesheets for SoulseekQt, with Segoe UI text, blue accents, cleaner tables, rounded controls, and subtle hover states.

## Try the theme

1. Close SoulseekQt.
2. Double-click `Launch-Soulseek-Windows-11.bat`.
3. If the launcher does not find SoulseekQt automatically, drag `SoulseekQt.exe` onto the launcher or paste the executable's full path when prompted.


The launcher passes the theme to Qt with its `-stylesheet` option. Qt documents this stylesheet mechanism, but I could not confirm that every SoulseekQt Windows build accepts it. If the window opens unchanged, use SoulseekQt's built-in **Options → General → Select Application Colors** dialog for its supported color settings.

## Use the full search-results width

SoulseekQt controls result-column widths separately from the stylesheet. In the results header, drag the divider at the right edge of **Plik** (File) toward the right to give filenames more room. You can also widen **Folder** if you want more of the path visible. SoulseekQt's UI options include a reset for window and column sizes if the layout gets scrambled.

To return to the regular appearance, close SoulseekQt and open it from its usual shortcut. No application files are modified.