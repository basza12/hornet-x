.class public final Lcom/hornet/android/services/ActivitiesService;
.super Ljava/lang/Object;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;,
        Lcom/hornet/android/services/ActivitiesService$TimelineData;,
        Lcom/hornet/android/services/ActivitiesService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1270#2,9:285\n1491#2,2:294\n1279#2:296\n1491#2,2:297\n1218#2:299\n1287#2,3:300\n1399#2,3:303\n*E\n*S KotlinDebug\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService\n*L\n84#1,9:285\n84#1,2:294\n84#1:296\n85#1,2:297\n113#1:299\n113#1,3:300\n114#1,3:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\n\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\r\u0010\u0012\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0013J\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J(\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010#\u001a\u00020$2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\'\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010(\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hornet/android/services/ActivitiesService;",
        "",
        "()V",
        "client",
        "Lcom/hornet/android/net/HornetApiClientImpl;",
        "getClient$app_betaRelease",
        "()Lcom/hornet/android/net/HornetApiClientImpl;",
        "setClient$app_betaRelease",
        "(Lcom/hornet/android/net/HornetApiClientImpl;)V",
        "timelineDataMap",
        "com/hornet/android/services/ActivitiesService$timelineDataMap$1",
        "Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;",
        "addTimelineFeedObserver",
        "",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "observer",
        "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
        "afterInject",
        "afterInject$app_betaRelease",
        "clearTimelineFeed",
        "deleteOwnActivityFromAllTimelineFeeds",
        "Lio/reactivex/Completable;",
        "activityId",
        "",
        "getApiEndpointForFeedId",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        "token",
        "perPage",
        "",
        "getTimelineFeed",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "getTimelineFeedSize",
        "getTimelineFeedState",
        "Lcom/hornet/android/services/TimelineFeedState;",
        "hasTimelineFeedObserver",
        "",
        "releaseTimelineFeed",
        "removeTimelineFeedObserver",
        "requestNextPageOfTimelineFeed",
        "Companion",
        "TimelineData",
        "TimelineFeedObserver",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/services/ActivitiesService$Companion;

.field private static instance:Lcom/hornet/android/services/ActivitiesService;


# instance fields
.field private client:Lcom/hornet/android/net/HornetApiClientImpl;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/services/ActivitiesService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/services/ActivitiesService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/services/ActivitiesService;->Companion:Lcom/hornet/android/services/ActivitiesService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-direct {v0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hornet/android/services/ActivitiesService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/services/ActivitiesService;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 23
    sget-object v0, Lcom/hornet/android/services/ActivitiesService;->instance:Lcom/hornet/android/services/ActivitiesService;

    return-object v0
.end method

.method public static final synthetic access$getTimelineDataMap$p(Lcom/hornet/android/services/ActivitiesService;)Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    iget-object p0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    return-object p0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/services/ActivitiesService;)V
    .locals 0
    .param p0    # Lcom/hornet/android/services/ActivitiesService;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 23
    sput-object p0, Lcom/hornet/android/services/ActivitiesService;->instance:Lcom/hornet/android/services/ActivitiesService;

    return-void
.end method

.method private final getApiEndpointForFeedId(Lcom/hornet/android/entities/feeds/FeedId;Ljava/lang/String;I)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/entities/feeds/FeedId;",
            "Ljava/lang/String;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/hornet/android/entities/feeds/FeedId$Global;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Global;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/hornet/android/net/HornetApiClientImpl;->getTimelineFeedAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 255
    :cond_1
    sget-object v0, Lcom/hornet/android/entities/feeds/FeedId$Notifications;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Notifications;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1, p2, p3}, Lcom/hornet/android/net/HornetApiClientImpl;->getNotificationsAfterToken(Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 256
    :cond_3
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId$Member;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId$Member;

    invoke-virtual {p1}, Lcom/hornet/android/entities/feeds/FeedId$Member;->getTimelineId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/hornet/android/net/HornetApiClientImpl;->getMemberTimelineFeedAfterToken(JLjava/lang/String;I)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 257
    :cond_5
    instance-of p2, p1, Lcom/hornet/android/entities/feeds/FeedId$Story;

    if-eqz p2, :cond_6

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(NoSuchElementException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_6
    instance-of p2, p1, Lcom/hornet/android/entities/feeds/FeedId$Place;

    if-eqz p2, :cond_7

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(NoSuchElementException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 259
    :cond_7
    instance-of p1, p1, Lcom/hornet/android/entities/feeds/FeedId$Event;

    if-eqz p1, :cond_8

    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "Single.error(NoSuchElementException())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final addTimelineFeedObserver(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;)V
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final afterInject$app_betaRelease()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    sget-object v1, Lcom/hornet/android/entities/feeds/FeedId$Global;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Global;

    new-instance v2, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-direct {v2}, Lcom/hornet/android/services/ActivitiesService$TimelineData;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    sget-object v1, Lcom/hornet/android/entities/feeds/FeedId$Notifications;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Notifications;

    new-instance v2, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-direct {v2}, Lcom/hornet/android/services/ActivitiesService$TimelineData;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivitiesService.clearTimelineFeed("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    .line 79
    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getCurrentTimelineFeedSubscription$app_betaRelease()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 81
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedNextToken$app_betaRelease(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->IDLE:Lcom/hornet/android/services/TimelineFeedState;

    invoke-virtual {p1, v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedState$app_betaRelease(Lcom/hornet/android/services/TimelineFeedState;)V

    .line 83
    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 296
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 85
    invoke-interface {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;->onActivitiesCleared()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final deleteOwnActivityFromAllTimelineFeeds(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivitiesService.deleteOwnActivityFromAllTimelineFeeds("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/hornet/android/net/HornetApiClientImpl;->deleteOwnActivity(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Completable;->cache()Lio/reactivex/Completable;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 140
    new-instance v2, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;-><init>(Lcom/hornet/android/services/ActivitiesService;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/CompletableObserver;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    const-string p1, "observable"

    .line 175
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getClient$app_betaRelease()Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object v0
.end method

.method public final getTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/entities/feeds/FeedId;",
            ")",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final getTimelineFeedSize(Lcom/hornet/android/entities/feeds/FeedId;)I
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method public final getTimelineFeedState(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/TimelineFeedState;
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedState$app_betaRelease()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object p1

    return-object p1
.end method

.method public final hasTimelineFeedObserver(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;)Z
    .locals 2
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 301
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 302
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    instance-of p1, v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 304
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 114
    invoke-static {p2, v0}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public final releaseTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)V
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/hornet/android/entities/feeds/FeedId$Global;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Global;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/entities/feeds/FeedId$Notifications;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Notifications;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService;->clearTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;)V

    .line 91
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final removeTimelineFeedObserver(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;)V
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 102
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 104
    invoke-static {p2, v0}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public final requestNextPageOfTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;I)Lio/reactivex/Single;
    .locals 4
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/entities/feeds/FeedId;",
            "I)",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "feedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId$Story;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId$Place;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId$Event;

    if-eqz v0, :cond_2

    :goto_0
    return-object v1

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService;->timelineDataMap:Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    .line 187
    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedState$app_betaRelease()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object v2

    sget-object v3, Lcom/hornet/android/services/ActivitiesService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/hornet/android/services/TimelineFeedState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    return-object v1

    .line 189
    :cond_3
    sget-object v1, Lcom/hornet/android/services/TimelineFeedState;->LOADING:Lcom/hornet/android/services/TimelineFeedState;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedState$app_betaRelease(Lcom/hornet/android/services/TimelineFeedState;)V

    .line 190
    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedNextToken$app_betaRelease()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1, p2}, Lcom/hornet/android/services/ActivitiesService;->getApiEndpointForFeedId(Lcom/hornet/android/entities/feeds/FeedId;Ljava/lang/String;I)Lio/reactivex/Single;

    move-result-object p2

    .line 191
    invoke-virtual {p2}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setCurrentTimelineFeedRequest$app_betaRelease(Lio/reactivex/Single;)V

    .line 192
    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getCurrentTimelineFeedRequest$app_betaRelease()Lio/reactivex/Single;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 193
    :cond_4
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p2

    .line 194
    new-instance v1, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;

    invoke-direct {v1, v0}, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$1;-><init>(Lcom/hornet/android/services/ActivitiesService$TimelineData;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p2

    .line 199
    new-instance v1, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;

    invoke-direct {v1, p1, v0}, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;-><init>(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)V

    check-cast v1, Lio/reactivex/SingleObserver;

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setCurrentTimelineFeedSubscription$app_betaRelease(Lio/reactivex/disposables/Disposable;)V

    .line 243
    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getCurrentTimelineFeedRequest$app_betaRelease()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final setClient$app_betaRelease(Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0
    .param p1    # Lcom/hornet/android/net/HornetApiClientImpl;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 51
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-void
.end method
