.class public final Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/services/ActivitiesService;->deleteOwnActivityFromAllTimelineFeeds(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,284:1\n1270#2,9:285\n1491#2,2:294\n1279#2:296\n1491#2,2:297\n*E\n*S KotlinDebug\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1\n*L\n167#1,9:285\n167#1,2:294\n167#1:296\n168#1,2:297\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J2\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "com/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1",
        "Lio/reactivex/observers/DisposableCompletableObserver;",
        "(Lcom/hornet/android/services/ActivitiesService;Ljava/lang/String;)V",
        "onComplete",
        "",
        "onError",
        "throwable",
        "",
        "removeActivityById",
        "activityId",
        "",
        "activityList",
        "",
        "Lcom/hornet/android/models/net/response/Activities$Activity;",
        "observers",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
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
.field final synthetic $activityId:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/services/ActivitiesService;


# direct methods
.method constructor <init>(Lcom/hornet/android/services/ActivitiesService;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->this$0:Lcom/hornet/android/services/ActivitiesService;

    iput-object p2, p0, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->$activityId:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method

.method private final removeActivityById(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/Activities$Activity;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 163
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/response/Activities$Activity;

    .line 164
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Activities$Activity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 166
    check-cast p3, Ljava/lang/Iterable;

    .line 285
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 294
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 167
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    if-eqz v0, :cond_0

    .line 293
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_1
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 297
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;

    .line 168
    invoke-interface {p3, p1}, Lcom/hornet/android/services/ActivitiesService$TimelineFeedObserver;->onActivityRemoved(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->this$0:Lcom/hornet/android/services/ActivitiesService;

    invoke-static {v0}, Lcom/hornet/android/services/ActivitiesService;->access$getTimelineDataMap$p(Lcom/hornet/android/services/ActivitiesService;)Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    .line 144
    iget-object v2, p0, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->$activityId:Ljava/lang/String;

    .line 145
    invoke-virtual {v1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeed$app_betaRelease()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 146
    invoke-virtual {v1}, Lcom/hornet/android/services/ActivitiesService$TimelineData;->getTimelineFeedObservers$app_betaRelease()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 143
    invoke-direct {p0, v2, v3, v1}, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->removeActivityById(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete own activity id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/services/ActivitiesService$deleteOwnActivityFromAllTimelineFeeds$1;->$activityId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    .line 151
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
