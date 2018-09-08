.class public final Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;
.super Ljava/util/HashMap;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/services/ActivitiesService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "Lcom/hornet/android/services/ActivitiesService$TimelineData;",
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
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0011\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hornet/android/services/ActivitiesService$timelineDataMap$1",
        "Ljava/util/HashMap;",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "Lcom/hornet/android/services/ActivitiesService$TimelineData;",
        "()V",
        "get",
        "key",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge containsKey(Lcom/hornet/android/entities/feeds/FeedId;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->containsKey(Lcom/hornet/android/entities/feeds/FeedId;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge containsValue(Lcom/hornet/android/services/ActivitiesService$TimelineData;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->containsValue(Lcom/hornet/android/services/ActivitiesService$TimelineData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcom/hornet/android/entities/feeds/FeedId;",
            "Lcom/hornet/android/services/ActivitiesService$TimelineData;",
            ">;>;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public get(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/ActivitiesService$TimelineData;
    .locals 1
    .param p1    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-direct {v0}, Lcom/hornet/android/services/ActivitiesService$TimelineData;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->get(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/ActivitiesService$TimelineData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge getEntries()Ljava/util/Set;
    .locals 1

    .line 53
    invoke-super {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getKeys()Ljava/util/Set;
    .locals 1

    .line 53
    invoke-super {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge getOrDefault(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)Lcom/hornet/android/services/ActivitiesService$TimelineData;
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId;

    check-cast p2, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->getOrDefault(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)Lcom/hornet/android/services/ActivitiesService$TimelineData;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public bridge getSize()I
    .locals 1

    .line 53
    invoke-super {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public bridge getValues()Ljava/util/Collection;
    .locals 1

    .line 53
    invoke-super {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/hornet/android/entities/feeds/FeedId;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge remove(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/ActivitiesService$TimelineData;
    .locals 0

    .line 53
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId;

    invoke-virtual {p0, p1}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->remove(Lcom/hornet/android/entities/feeds/FeedId;)Lcom/hornet/android/services/ActivitiesService$TimelineData;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge remove(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)Z
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lcom/hornet/android/entities/feeds/FeedId;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/entities/feeds/FeedId;

    check-cast p2, Lcom/hornet/android/services/ActivitiesService$TimelineData;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->remove(Lcom/hornet/android/entities/feeds/FeedId;Lcom/hornet/android/services/ActivitiesService$TimelineData;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->getSize()I

    move-result v0

    return v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/hornet/android/services/ActivitiesService$TimelineData;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Lcom/hornet/android/services/ActivitiesService$timelineDataMap$1;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
