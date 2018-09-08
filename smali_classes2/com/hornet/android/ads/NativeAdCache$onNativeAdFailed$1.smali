.class final Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;
.super Ljava/lang/Object;
.source "NativeAdCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/ads/NativeAdCache;->onNativeAdFailed(Ljava/lang/String;Ljava/lang/String;)Z
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
.field final synthetic $placementTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/ads/NativeAdCache;


# direct methods
.method constructor <init>(Lcom/hornet/android/ads/NativeAdCache;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;->this$0:Lcom/hornet/android/ads/NativeAdCache;

    iput-object p2, p0, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;->$placementTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;->this$0:Lcom/hornet/android/ads/NativeAdCache;

    invoke-static {v0}, Lcom/hornet/android/ads/NativeAdCache;->access$getActiveProvider$p(Lcom/hornet/android/ads/NativeAdCache;)Lcom/hornet/android/ads/providers/AdProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hornet/android/ads/NativeAdCache$onNativeAdFailed$1;->$placementTag:Ljava/lang/String;

    sget-object v3, Lcom/hornet/android/ads/providers/AdProvider$PlacementType;->NATIVE:Lcom/hornet/android/ads/providers/AdProvider$PlacementType;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/hornet/android/ads/providers/AdProvider;->requestAd$default(Lcom/hornet/android/ads/providers/AdProvider;Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;Landroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
