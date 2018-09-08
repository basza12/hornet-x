.class final Lcom/hornet/android/services/ActivitiesService$TimelineData;
.super Ljava/lang/Object;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/ActivitiesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TimelineData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d0\u001cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/hornet/android/services/ActivitiesService$TimelineData;",
        "",
        "()V",
        "currentTimelineFeedRequest",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        "getCurrentTimelineFeedRequest$app_betaRelease",
        "()Lio/reactivex/Single;",
        "setCurrentTimelineFeedRequest$app_betaRelease",
        "(Lio/reactivex/Single;)V",
        "currentTimelineFeedSubscription",
        "Lio/reactivex/disposables/Disposable;",
        "getCurrentTimelineFeedSubscription$app_betaRelease",
        "()Lio/reactivex/disposables/Disposable;",
        "setCurrentTimelineFeedSubscription$app_betaRelease",
        "(Lio/reactivex/disposables/Disposable;)V",
        "timelineFeed",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "getTimelineFeed$app_betaRelease",
        "()Ljava/util/ArrayList;",
        "timelineFeedNextToken",
        "",
        "getTimelineFeedNextToken$app_betaRelease",
        "()Ljava/lang/String;",
        "setTimelineFeedNextToken$app_betaRelease",
        "(Ljava/lang/String;)V",
        "timelineFeedObservers",
        "Ljava/util/LinkedList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
        "getTimelineFeedObservers$app_betaRelease",
        "()Ljava/util/LinkedList;",
        "timelineFeedState",
        "Lcom/hornet/android/services/TimelineFeedState;",
        "getTimelineFeedState$app_betaRelease",
        "()Lcom/hornet/android/services/TimelineFeedState;",
        "setTimelineFeedState$app_betaRelease",
        "(Lcom/hornet/android/services/TimelineFeedState;)V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private currentTimelineFeedRequest:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private currentTimelineFeedSubscription:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timelineFeed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timelineFeedNextToken:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timelineFeedObservers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private timelineFeedState:Lcom/hornet/android/services/TimelineFeedState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeed:Ljava/util/ArrayList;

    .line 40
    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->IDLE:Lcom/hornet/android/services/TimelineFeedState;

    iput-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedState:Lcom/hornet/android/services/TimelineFeedState;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedObservers:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getCurrentTimelineFeedRequest$app_betaRelease()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->currentTimelineFeedRequest:Lio/reactivex/Single;

    return-object v0
.end method

.method public final getCurrentTimelineFeedSubscription$app_betaRelease()Lio/reactivex/disposables/Disposable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->currentTimelineFeedSubscription:Lio/reactivex/disposables/Disposable;

    return-object v0
.end method

.method public final getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeed:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getTimelineFeedNextToken$app_betaRelease()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedNextToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedObservers:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getTimelineFeedState$app_betaRelease()Lcom/hornet/android/services/TimelineFeedState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedState:Lcom/hornet/android/services/TimelineFeedState;

    return-object v0
.end method

.method public final setCurrentTimelineFeedRequest$app_betaRelease(Lio/reactivex/Single;)V
    .locals 0
    .param p1    # Lio/reactivex/Single;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->currentTimelineFeedRequest:Lio/reactivex/Single;

    return-void
.end method

.method public final setCurrentTimelineFeedSubscription$app_betaRelease(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .param p1    # Lio/reactivex/disposables/Disposable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 46
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->currentTimelineFeedSubscription:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final setTimelineFeedNextToken$app_betaRelease(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedNextToken:Ljava/lang/String;

    return-void
.end method

.method public final setTimelineFeedState$app_betaRelease(Lcom/hornet/android/services/TimelineFeedState;)V
    .locals 1
    .param p1    # Lcom/hornet/android/services/TimelineFeedState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$TimelineData;->timelineFeedState:Lcom/hornet/android/services/TimelineFeedState;

    return-void
.end method
