.class public abstract Lcom/hornet/android/ads/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020#H\u0016J\u0008\u0010\'\u001a\u00020\u0010H&J\u0008\u0010(\u001a\u00020\u0010H&J\u0010\u0010)\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0008H&R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0012\u0010\r\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\nR\u0014\u0010\u001a\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\nR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\n\u00a8\u0006+"
    }
    d2 = {
        "Lcom/hornet/android/ads/NativeAd;",
        "",
        "()V",
        "adType",
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;",
        "getAdType",
        "()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;",
        "cta",
        "",
        "getCta",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "image",
        "getImage",
        "isShown",
        "",
        "()Z",
        "setShown",
        "(Z)V",
        "network",
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        "getNetwork",
        "()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        "provider",
        "getProvider",
        "publisher",
        "getPublisher",
        "sponsoredImage",
        "Landroid/view/View;",
        "getSponsoredImage",
        "()Landroid/view/View;",
        "title",
        "getTitle",
        "attachToLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "detachFromLayout",
        "isExpired",
        "isReady",
        "reportAdPlaced",
        "placementTag",
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
.field private isShown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public detachFromLayout()V
    .locals 0

    return-void
.end method

.method public abstract getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCta()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDescription()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getImage()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getProvider()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPublisher()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getSponsoredImage()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract isExpired()Z
.end method

.method public abstract isReady()Z
.end method

.method public final isShown()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/hornet/android/ads/NativeAd;->isShown:Z

    return v0
.end method

.method public abstract reportAdPlaced(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final setShown(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/hornet/android/ads/NativeAd;->isShown:Z

    return-void
.end method
