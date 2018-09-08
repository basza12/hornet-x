.class public final Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/services/ActivitiesService;->requestNextPageOfTimelineFeed(Lcom/hornet/android/entities/feeds/FeedId;I)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1287#2,3:285\n1270#2,9:288\n1491#2,2:297\n1279#2:299\n1491#2,2:300\n1270#2,9:302\n1491#2,2:311\n1279#2:313\n1491#2,2:314\n*E\n*S KotlinDebug\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2\n*L\n225#1,3:285\n230#1,9:288\n230#1,2:297\n230#1:299\n231#1,2:300\n238#1,9:302\n238#1,2:311\n238#1:313\n239#1,2:314\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "com/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2",
        "Lio/reactivex/observers/DisposableSingleObserver;",
        "Lcom/hornet/android/models/net/response/Activities$Wrapper;",
        "(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)V",
        "onError",
        "",
        "e",
        "",
        "onSuccess",
        "wrapper",
        "readActivities",
        "activityWrappers",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
        "readPagination",
        "pagination",
        "Lcom/hornet/android/models/net/response/Activities$Pagination;",
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
.field final synthetic $data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

.field final synthetic $feedId:Lcom/hornet/android/entities/feeds/FeedId;


# direct methods
.method constructor <init>(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    iput-object p2, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method

.method private final readActivities(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
            ">;)V"
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    check-cast p1, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 286
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;

    .line 225
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object v1

    const-string v3, "it.activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 226
    iget-object v1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {v1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt p1, v1, :cond_3

    const-string p1, "HornetApp"

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ActivitiesService.requestNextPageOfTimelineFeed("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") got "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " activities"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 296
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 230
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    if-eqz v3, :cond_1

    .line 296
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    :cond_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 231
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    invoke-interface {v1, v3}, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;->onActivitiesInserted(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const-string p1, "HornetApp"

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivitiesService.requestNextPageOfTimelineFeed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") got no activities"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedState$app_betaRelease()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    if-ne p1, v0, :cond_7

    const-string p1, "HornetApp"

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ActivitiesService.requestNextPageOfTimelineFeed("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") reached end of feed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 311
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 310
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 238
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    if-eqz v1, :cond_5

    .line 310
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 313
    :cond_6
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 314
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 239
    invoke-interface {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;->onReachedEndOfFeed()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final readPagination(Lcom/hornet/android/models/net/response/Activities$Pagination;)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Pagination;->getNext()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedNextToken$app_betaRelease(Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedNextToken$app_betaRelease()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/utils/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    invoke-virtual {p1, v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setTimelineFeedState$app_betaRelease(Lcom/hornet/android/services/TimelineFeedState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 212
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, "Feed request failed, message: %s, feed id: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v3}, Lcom/hornet/android/entities/feeds/FeedId;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 211
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/response/Activities$Wrapper;)V
    .locals 6
    .param p1    # Lcom/hornet/android/models/net/response/Activities$Wrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 202
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Got feed response, feed id: %s"

    const/4 v3, 0x1

    .line 203
    new-array v3, v3, [Ljava/lang/Object;

    .line 204
    iget-object v4, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$feedId:Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {v4}, Lcom/hornet/android/entities/feeds/FeedId;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 202
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Wrapper;->getPagination()Lcom/hornet/android/models/net/response/Activities$Pagination;

    move-result-object v0

    const-string v1, "wrapper.pagination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->readPagination(Lcom/hornet/android/models/net/response/Activities$Pagination;)V

    .line 206
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Wrapper;->getActivities()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "wrapper.activities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->readActivities(Ljava/util/ArrayList;)V

    .line 207
    iget-object p1, p0, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->$data:Lcom/hornet/android/services/ActivitiesService$TimelineData;

    const/4 v0, 0x0

    check-cast v0, Lio/reactivex/Single;

    invoke-virtual {p1, v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->setCurrentTimelineFeedRequest$app_betaRelease(Lio/reactivex/Single;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 199
    check-cast p1, Lcom/hornet/android/models/net/response/Activities$Wrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$requestNextPageOfTimelineFeed$2;->onSuccess(Lcom/hornet/android/models/net/response/Activities$Wrapper;)V

    return-void
.end method
