# losetup
# Autogenerated from man page /usr/share/man/man8/losetup.8.gz
complete -c losetup -s a -l all --description 'Show the status of all loop devices.'
complete -c losetup -s d -l detach --description 'Detach the file or device associated with the specified loop device(s).'
complete -c losetup -s D -l detach-all --description 'Detach all associated loop devices.'
complete -c losetup -s f -l find --description 'Find the first unused loop device.'
complete -c losetup -l show --description 'Display the name of the assigned loop device if the -f option and a file argu…'
complete -c losetup -s L -l nooverlap --description 'Check for conflicts between loop devices to avoid situation when the same bac…'
complete -c losetup -s j -l associated -s o --description 'Show the status of all loop devices associated with the given file.'
complete -c losetup -l offset --description 'The data start is moved offset bytes into the specified file or device.'
complete -c losetup -l sizelimit --description 'The data end is set to no more than size bytes after the data start.'
complete -c losetup -s b -l sector-size --description 'Set the logical sector size of the loop device in bytes (since Linux 4. 14).'
complete -c losetup -s c -l set-capacity --description 'Force the loop driver to reread the size of the file associated with the spec…'
complete -c losetup -s P -l partscan --description 'Force the kernel to scan the partition table on a newly created loop device.'
complete -c losetup -s r -l read-only --description 'Set up a read-only loop device.'
complete -c losetup -l direct-io --description 'Enable or disable direct I/O for the backing file.'
complete -c losetup -s v -l verbose --description 'Verbose mode.'
complete -c losetup -s l -l list --description 'If a loop device or the -a option is specified, print the default columns for…'
complete -c losetup -s O -l output --description 'Specify the columns that are to be printed for the --list output.'
complete -c losetup -l output-all --description 'Output all available columns.'
complete -c losetup -s n -l noheadings --description 'Don\'t print headings for --list output format.'
complete -c losetup -l raw --description 'Use the raw --list output format.'
complete -c losetup -s J -l json --description 'Use JSON format for --list output.'
complete -c losetup -s V -l version --description 'Display version information and exit.'
complete -c losetup -s h -l help --description 'Display help text and exit.'

