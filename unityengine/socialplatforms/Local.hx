package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.Local")
extern class Local implements ISocialPlatform {
	@:skipReflection public var localUser(default,never) : ILocalUser;

	function Authenticate(user:ILocalUser, _callback:cs.system.Action<Bool>) : Void;

	public function CreateAchievement() : IAchievement;

	public function CreateLeaderboard() : ILeaderboard;

	public function new() : Void;

	function GetLoading(board:ILeaderboard) : Bool;

	public function LoadAchievementDescriptions(_callback:cs.system.Action<cs.NativeArray<IAchievementDescription>>) : Void;

	public function LoadAchievements(_callback:cs.system.Action<cs.NativeArray<IAchievement>>) : Void;

	function LoadFriends(user:ILocalUser, _callback:cs.system.Action<Bool>) : Void;

	public function LoadScores(leaderboardID:String, _callback:cs.system.Action<cs.NativeArray<IScore>>) : Void;

	public function LoadUsers(userIDs:cs.NativeArray<String>, _callback:cs.system.Action<cs.NativeArray<IUserProfile>>) : Void;

	public function ReportProgress(id:String, progress:Float, _callback:cs.system.Action<Bool>) : Void;

	public function ReportScore(score:cs.system.Int64, board:String, _callback:cs.system.Action<Bool>) : Void;

	public function ShowAchievementsUI() : Void;

	public function ShowLeaderboardUI() : Void;
}

