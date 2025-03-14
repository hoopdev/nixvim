{
  plugins.obsidian = {
    enable = true;
    settings = {
      workspaces = [
        {
          name = "Obsidian";
          path = "~/Obsidian/Main";
        }
      ];
      templates = {
        subdir = "Templates";
        dateFormat = "%Y-%m-%d";
        timeFormat = "%H:%M";
        substitutions = { };
      };

      dailyNotes = {
        folder = "Daily";
        dateFormat = "%Y-%m-%d";
        aliasFormat = "%B %-d, %Y";
      };
    };
  };
}
