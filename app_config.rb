# General
SiteName = "Priime News"
SiteUrl = "http://news.priime.com"
SiteDescription = "Photography News"

# Redis config
if ENV["REDISCLOUD_URL"]
  RedisURL = ENV["REDISCLOUD_URL"]
else
  RedisURL = "redis://127.0.0.1:6379"
end

# Security
PBKDF2Iterations = 1000 # Set this to 5000 to improve security. But it is slow.
UseOpenSSL = false
PasswordMinLength = 8

# Comments
CommentMaxLength = 4096
CommentEditTime = 3600*2
CommentReplyShift = 60
UserCommentsPerPage = 10
SubthreadsInRepliesPage = 10

# Karma
UserInitialKarma = 1
KarmaIncrementInterval = 3600
KarmaIncrementAmount = 1
NewsDownvoteMinKarma = 30
NewsDownvoteKarmaCost = 6
NewsUpvoteMinKarma = 1
NewsUpvoteKarmaCost = 1
NewsUpvoteKarmaTransfered = 1
KarmaIncrementComment = 1

# UI Elements
KeyboardNavigation = 1

# User
DeletedUser = {"username" => "deleted_user", "email" => "", "id" => -1}
UserCreationDelay = 900
PasswordResetDelay = 900
UsernameRegexp = /^[a-zA-Z][a-zA-Z0-9_\-]+$/

# News and ranking
NewsAgePadding = 3600*8
TopNewsPerPage = 30
LatestNewsPerPage = 100
NewsEditTime = 60*15
NewsScoreLogStart = 10
NewsScoreLogBooster = 2
RankAgingFactor = 1.1
PreventRepostTime = 3600*48
NewsSubmissionBreak = 60*15
SavedNewsPerPage = 10
TopNewsAgeLimit = 3600*24*30

# Footer links
FooterTwitterLink = false
FooterGoogleGroupLink = false

# API
APIMaxNewsCount = 32

# Email service. Set MailRelay to false to disable this functionality
# (this will prevent users from recovery accounts if the password gets lost).
MailRelay = false
MailFrom = "hello@priime.com"
