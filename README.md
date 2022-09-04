# XcodeTemplates

## Get started

1. Open terminal.app and execute command 
```mkdir -p ~/Library/Developer/Xcode/Templates/File\Templates```
2. Execute command to open template section folder in Finder
```open ~/Library/Developer/Xcode/Templates/File\Templates/```
3. Clone the repository
4. Copy and paste the files from 'File Templates' folder in your recently created folder


## Use
1. Open Xcode
2. ```File -> New -> File``` or ```⌘ N```
3. Scroll down till you see ```MVP``` template and choose it.
4. Set a name for your module. Examples: ```Home, Auth, SignIn```
5. Choose Content Type (Standard - common ViewController, or ScrollView - ViewController with scrollview setup)
6. Make checkmark under 'Also create a repository' if you need new repository (data layer)


## Note
In Xcode 11+ all template files will be created with `folder`, if you need `group` instead of `folder` you should:
1. Press ```delete``` button
2. Choose `Remove reference`
3. Drag and drop files from local repository to xcode project and select `Create groups`
