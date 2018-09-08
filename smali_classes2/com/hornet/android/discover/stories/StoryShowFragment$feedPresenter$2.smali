.class final Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/stories/StoryFeedPresenter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/stories/StoryFeedPresenter;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v8, Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    .line 80
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.fragments.activity.TimelineFeedView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/fragments/activity/TimelineFeedView;

    .line 81
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Story;

    iget-object v3, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v3}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getStoryId()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lcom/hornet/android/entities/feeds/FeedId$Story;-><init>(J)V

    move-object v3, v0

    check-cast v3, Lcom/hornet/android/entities/feeds/FeedId;

    .line 83
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/discover/stories/StoryFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$feedPresenter$2;->invoke()Lcom/hornet/android/discover/stories/StoryFeedPresenter;

    move-result-object v0

    return-object v0
.end method
