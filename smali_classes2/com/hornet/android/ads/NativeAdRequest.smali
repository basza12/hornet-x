.class public final Lcom/hornet/android/ads/NativeAdRequest;
.super Lcom/hornet/android/ads/AdRequest;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRequest.kt\ncom/hornet/android/ads/NativeAdRequest\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0015\u001a\u00020\u00062\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005J\u0006\u0010\u0016\u001a\u00020\u0006J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0006H\u0014J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0010\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0018\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000eH\u0014R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/hornet/android/ads/NativeAdRequest;",
        "Lcom/hornet/android/ads/AdRequest;",
        "tag",
        "",
        "adRequest",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "activeRequest",
        "nativeAdCache",
        "Lcom/hornet/android/ads/NativeAdCache;",
        "getNativeAdCache",
        "()Lcom/hornet/android/ads/NativeAdCache;",
        "preCache",
        "",
        "requestQueue",
        "Ljava/util/LinkedList;",
        "type",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "getType",
        "()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "handleAnotherRequest",
        "nativeAdFailed",
        "nativeAdLoaded",
        "nativeAd",
        "Lcom/hornet/android/ads/NativeAd;",
        "onAdAvailable",
        "processRequestQueue",
        "requestAd",
        "provider",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "requestCompleted",
        "succeeded",
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
.field private activeRequest:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final preCache:Z

.field private final requestQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 65
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hornet/android/ads/AdRequest;-><init>(Ljava/lang/String;Landroid/content/Context;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/hornet/android/ads/NativeAdRequest;->preCache:Z

    .line 72
    iput-object p2, p0, Lcom/hornet/android/ads/NativeAdRequest;->activeRequest:Lkotlin/jvm/functions/Function1;

    .line 73
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdRequest;->requestQueue:Ljava/util/LinkedList;

    .line 76
    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/NativeAdRequest;->requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V

    return-void
.end method

.method private final getNativeAdCache()Lcom/hornet/android/ads/NativeAdCache;
    .locals 2

    .line 71
    sget-object v0, Lcom/hornet/android/ads/NativeAdCache;->Companion:Lcom/hornet/android/ads/NativeAdCache$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/NativeAdCache$Companion;->getNativeAdCache(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v0

    return-object v0
.end method

.method private final processRequestQueue()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->requestQueue:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->activeRequest:Lkotlin/jvm/functions/Function1;

    .line 109
    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/ads/NativeAdRequest;->requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V

    goto :goto_0

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->preCache:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getNativeAdCache()Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/ads/NativeAdCache;->getAvailableAds()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    sget-object v0, Lcom/hornet/android/ads/NativeAdRequest$processRequestQueue$1;->INSTANCE:Lcom/hornet/android/ads/NativeAdRequest$processRequestQueue$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/hornet/android/ads/NativeAdRequest;->handleAnotherRequest(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->processRequestQueue()V

    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {p0, v1}, Lcom/hornet/android/ads/NativeAdRequest;->setCompleted(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getType()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 69
    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    return-object v0
.end method

.method public final handleAnotherRequest(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->requestQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final nativeAdFailed()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getNativeAdCache()Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/ads/NativeAdCache;->onNativeAdFailed(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->adFailed()V

    return-void
.end method

.method public final nativeAdLoaded(Lcom/hornet/android/ads/NativeAd;)V
    .locals 2
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getNativeAdCache()Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hornet/android/ads/NativeAdCache;->onNativeAdLoaded(Ljava/lang/String;Lcom/hornet/android/ads/NativeAd;)Z

    return-void
.end method

.method protected onAdAvailable()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdRequest;->activeRequest:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method protected requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V
    .locals 2
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->getNativeAdCache()Lcom/hornet/android/ads/NativeAdCache;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/ads/NativeAdRequest$requestAd$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/ads/NativeAdRequest$requestAd$1;-><init>(Lcom/hornet/android/ads/NativeAdRequest;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1, v1}, Lcom/hornet/android/ads/NativeAdCache;->makeRequest(Lcom/hornet/android/ads/providers/AdProvider;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected requestCompleted(Lcom/hornet/android/ads/providers/AdProvider;Z)V
    .locals 0
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "provider"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAdRequest;->processRequestQueue()V

    return-void
.end method
