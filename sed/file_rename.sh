md5sum * | sed -e 's/\([^ ]*\) \(.*\(\..*\)\)$/mv -v \2 \1\3/e'

# renames every file in a directory with it's MD5 sum
# usefule for malware stuff.
# you can substitue other hashes for this as well. (sha1sum, sha256sum, etc.)
