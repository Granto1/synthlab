(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using synthlab
const UserApp = synthlab
synthlab.main()
