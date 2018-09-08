.class public final Lcom/hornet/android/ads/VideoAdRequest;
.super Lcom/hornet/android/ads/AdRequest;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdRequest.kt\ncom/hornet/android/ads/VideoAdRequest\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u001e\u001a\u00020\nH\u0014J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0014J\u0018\u0010\"\u001a\u00020\n2\u0006\u0010 \u001a\u00020!2\u0006\u0010#\u001a\u00020\u0007H\u0014J\u0006\u0010$\u001a\u00020\u0007R.\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hornet/android/ads/VideoAdRequest;",
        "Lcom/hornet/android/ads/AdRequest;",
        "tag",
        "",
        "context",
        "Landroid/content/Context;",
        "showImmediately",
        "",
        "onAvailable",
        "Lkotlin/Function2;",
        "",
        "(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V",
        "getOnAvailable",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnAvailable",
        "(Lkotlin/jvm/functions/Function2;)V",
        "placementLoaded",
        "getPlacementLoaded",
        "()Ljava/lang/Boolean;",
        "setPlacementLoaded",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getShowImmediately",
        "()Z",
        "setShowImmediately",
        "(Z)V",
        "type",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "getType",
        "()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "onAdAvailable",
        "requestAd",
        "provider",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "requestCompleted",
        "succeeded",
        "showVideo",
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
.field private onAvailable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private placementLoaded:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private showImmediately:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/ads/AdRequest;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-boolean p3, p0, Lcom/hornet/android/ads/VideoAdRequest;->showImmediately:Z

    iput-object p4, p0, Lcom/hornet/android/ads/VideoAdRequest;->onAvailable:Lkotlin/jvm/functions/Function2;

    .line 178
    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getActiveProvider()Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/VideoAdRequest;->requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 172
    check-cast p4, Lkotlin/jvm/functions/Function2;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/ads/VideoAdRequest;-><init>(Ljava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function2;)V

    return-void
.end method


# virtual methods
.method public final getOnAvailable()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->onAvailable:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getPlacementLoaded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->placementLoaded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowImmediately()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->showImmediately:Z

    return v0
.end method

.method public getType()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 174
    sget-object v0, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->VIDEO:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    return-object v0
.end method

.method protected onAdAvailable()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->showImmediately:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->showVideo()Z

    const/4 v0, 0x1

    .line 188
    invoke-virtual {p0, v0}, Lcom/hornet/android/ads/VideoAdRequest;->setCompleted(Z)V

    :cond_0
    return-void
.end method

.method protected requestAd(Lcom/hornet/android/ads/providers/AdProvider;)V
    .locals 3
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getType()Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/hornet/android/ads/providers/AdProvider;->requestAd(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;)V

    return-void
.end method

.method protected requestCompleted(Lcom/hornet/android/ads/providers/AdProvider;Z)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/providers/AdProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/VideoAdRequest;->placementLoaded:Ljava/lang/Boolean;

    .line 194
    iget-object p1, p0, Lcom/hornet/android/ads/VideoAdRequest;->onAvailable:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final setOnAvailable(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/hornet/android/ads/VideoAdRequest;->onAvailable:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setPlacementLoaded(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 175
    iput-object p1, p0, Lcom/hornet/android/ads/VideoAdRequest;->placementLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method public final setShowImmediately(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/hornet/android/ads/VideoAdRequest;->showImmediately:Z

    return-void
.end method

.method public final showVideo()Z
    .locals 7

    .line 201
    iget-object v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->placementLoaded:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 202
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0, v2}, Lcom/hornet/android/ads/VideoAdRequest;->setCompleted(Z)V

    goto :goto_2

    .line 207
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getActiveProviders()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hornet/android/ads/providers/AdProvider;

    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/hornet/android/ads/providers/AdProvider;->showFullscreenPlacement(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/hornet/android/ads/providers/AdProvider;

    if-eqz v3, :cond_3

    .line 209
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v4, Lcom/hornet/android/analytics/EventIn$Ad$Shown;

    const/4 v5, 0x2

    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProvider()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v6

    check-cast v6, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {v3}, Lcom/hornet/android/ads/providers/AdProvider;->getProvider()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v1

    const-string v1, "unitId"

    .line 210
    invoke-virtual {p0}, Lcom/hornet/android/ads/VideoAdRequest;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v2

    .line 209
    invoke-direct {v4, v5}, Lcom/hornet/android/analytics/EventIn$Ad$Shown;-><init>([Lkotlin/Pair;)V

    check-cast v4, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v4}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/hornet/android/ads/VideoAdRequest;->setCompleted(Z)V

    const/4 v1, 0x1

    goto :goto_2

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/ads/VideoAdRequest;->placementLoaded:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0, v2}, Lcom/hornet/android/ads/VideoAdRequest;->setCompleted(Z)V

    :goto_2
    return v1
.end method
