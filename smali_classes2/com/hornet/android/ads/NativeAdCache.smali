.class public final Lcom/hornet/android/ads/NativeAdCache;
.super Ljava/lang/Object;
.source "NativeAdCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/ads/NativeAdCache$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdCache.kt\ncom/hornet/android/ads/NativeAdCache\n*L\n1#1,124:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 #2\u00020\u0001:\u0001#B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0014H\u0002J3\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00062#\u0010\u001b\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u0002\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013J\u0016\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0003J\u0016\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\tJ\u0008\u0010!\u001a\u00020\u0014H\u0002J\u0008\u0010\"\u001a\u00020\u0014H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0010\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00140\u00130\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/hornet/android/ads/NativeAdCache;",
        "",
        "placementTag",
        "",
        "(Ljava/lang/String;)V",
        "activeProvider",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "adList",
        "",
        "Lcom/hornet/android/ads/NativeAd;",
        "availableAds",
        "",
        "getAvailableAds",
        "()I",
        "isLoading",
        "",
        "requestQueue",
        "Ljava/util/LinkedList;",
        "Lkotlin/Pair;",
        "Lkotlin/Function1;",
        "",
        "retryCount",
        "getAd",
        "loadEnded",
        "loadStarted",
        "makeRequest",
        "provider",
        "adLoadedListener",
        "Lkotlin/ParameterName;",
        "name",
        "onNativeAdFailed",
        "onNativeAdLoaded",
        "nativeAd",
        "processQueue",
        "requestLoadAd",
        "Companion",
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
.field public static final Companion:Lcom/hornet/android/ads/NativeAdCache$Companion;

.field private static final nativeAdCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/hornet/android/ads/NativeAdCache;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private activeProvider:Lcom/hornet/android/ads/providers/AdProvider;

.field private final adList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private isLoading:Z

.field private final placementTag:Ljava/lang/String;

.field private final requestQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/Pair<",
            "Lcom/hornet/android/ads/providers/AdProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private retryCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/ads/NativeAdCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/ads/NativeAdCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/ads/NativeAdCache;->Companion:Lcom/hornet/android/ads/NativeAdCache$Companion;

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/NativeAdCache;->nativeAdCaches:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->adList:Ljava/util/List;

    .line 17
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic access$getActiveProvider$p(Lcom/hornet/android/ads/NativeAdCache;)Lcom/hornet/android/ads/providers/AdProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    iget-object p0, p0, Lcom/hornet/android/ads/NativeAdCache;->activeProvider:Lcom/hornet/android/ads/providers/AdProvider;

    return-object p0
.end method

.method public static final synthetic access$getNativeAdCaches$cp()Ljava/util/HashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    sget-object v0, Lcom/hornet/android/ads/NativeAdCache;->nativeAdCaches:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setActiveProvider$p(Lcom/hornet/android/ads/NativeAdCache;Lcom/hornet/android/ads/providers/AdProvider;)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 11
    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->activeProvider:Lcom/hornet/android/ads/providers/AdProvider;

    return-void
.end method

.method private final loadEnded()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/hornet/android/ads/NativeAdCache;->isLoading:Z

    .line 37
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->processQueue()V

    return-void
.end method

.method private final loadStarted()V
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/hornet/android/ads/NativeAdCache;->isLoading:Z

    return-void
.end method

.method private final processQueue()V
    .locals 2

    const/4 v0, 0x0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 49
    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->adList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/ads/providers/AdProvider;

    iput-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->activeProvider:Lcom/hornet/android/ads/providers/AdProvider;

    .line 53
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->requestLoadAd()V

    :cond_1
    if-eqz v0, :cond_2

    .line 55
    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_2
    return-void
.end method

.method private final requestLoadAd()V
    .locals 7

    .line 86
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->loadStarted()V

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/hornet/android/ads/NativeAdCache;->retryCount:I

    .line 88
    iget-object v1, p0, Lcom/hornet/android/ads/NativeAdCache;->activeProvider:Lcom/hornet/android/ads/providers/AdProvider;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    sget-object v3, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/ads/providers/AdProvider;->requestAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAd()Lcom/hornet/android/ads/NativeAd;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/ads/NativeAd;

    .line 96
    invoke-virtual {v1}, Lcom/hornet/android/ads/NativeAd;->isExpired()Z

    move-result v2

    if-nez v2, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/hornet/android/ads/NativeAd;->isReady()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 100
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hornet/android/ads/NativeAd;->reportAdPlaced(Ljava/lang/String;)V

    return-object v1

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    .line 109
    throw v0
.end method

.method public final getAvailableAds()I
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->adList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final makeRequest(Lcom/hornet/android/ads/providers/AdProvider;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/ads/providers/AdProvider;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    new-instance v1, Lkotlin/Pair;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hornet/android/ads/NativeAdCache$makeRequest$1;->INSTANCE:Lcom/hornet/android/ads/NativeAdCache$makeRequest$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 42
    iget-boolean p1, p0, Lcom/hornet/android/ads/NativeAdCache;->isLoading:Z

    if-nez p1, :cond_1

    .line 43
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->processQueue()V

    :cond_1
    return-void
.end method

.method public final onNativeAdFailed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    iget p2, p0, Lcom/hornet/android/ads/NativeAdCache;->retryCount:I

    const/4 v0, 0x1

    if-gez p2, :cond_0

    .line 70
    iget p2, p0, Lcom/hornet/android/ads/NativeAdCache;->retryCount:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/hornet/android/ads/NativeAdCache;->retryCount:I

    .line 71
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    new-instance v1, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;-><init>(Lcom/hornet/android/ads/NativeAdCache;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 73
    iget p1, p0, Lcom/hornet/android/ads/NativeAdCache;->retryCount:I

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    invoke-virtual {p2, v1, v2, v3, p1}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "AndroidSchedulers.mainTh\u2026Long(), TimeUnit.SECONDS)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->loadEnded()V

    :goto_0
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final onNativeAdLoaded(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache;->placementTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/hornet/android/ads/NativeAdCache;->adList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdCache;->loadEnded()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
