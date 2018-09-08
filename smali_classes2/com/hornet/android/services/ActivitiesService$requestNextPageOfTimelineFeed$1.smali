.class final Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;
.super Ljava/lang/Object;
.source "ActivitiesService.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/services/ActivitiesService;->requestNextPageOfTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;I)Lio/reactivex/Single;
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
.field final synthetic $data:Lcom/hornet/android/services/ActivitiesService$TimelineData;


# direct methods
.method constructor <init>(Lcom/hornet/android/services/ActivitiesService$TimelineData;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedState$app_betaRelease()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    if-eq v0, v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    sget-object v1, Lcom/hornet/android/services/TimelineFeedState;->IDLE:Lcom/hornet/android/services/TimelineFeedState;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedState$app_betaRelease(Lcom/hornet/android/services/TimelineFeedState;)V

    :cond_0
    return-void
.end method
