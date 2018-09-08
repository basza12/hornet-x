.class final Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;
.super Ljava/lang/Object;
.source "StoryInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryInteractor;->changeStoryFollowingState(Z)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $toFollowing:Z

.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryInteractor;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;->this$0:Lcom/hornet/android/discover/stories/StoryInteractor;

    iput-boolean p2, p0, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;->$toFollowing:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;->this$0:Lcom/hornet/android/discover/stories/StoryInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryInteractor;->getStoriesRepository()Lcom/hornet/android/domain/discover/stories/StoriesRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;->this$0:Lcom/hornet/android/discover/stories/StoryInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/discover/stories/StoryInteractor;->getStoryId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/discover/stories/StoriesRepository;->getStory(J)Lcom/hornet/android/models/net/response/Story;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Story;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/hornet/android/discover/stories/StoryInteractor$changeStoryFollowingState$1;->$toFollowing:Z

    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    :cond_0
    return-void
.end method
