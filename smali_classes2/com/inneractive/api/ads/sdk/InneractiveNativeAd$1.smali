.class Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;
.super Ljava/lang/Object;
.source "InneractiveNativeAd.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->adLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(I)V
    .locals 2

    .line 584
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    move-result-object v0

    div-int/lit16 p1, p1, 0x3e8

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;->onProgressVideoInSeconds(II)V

    return-void
.end method
