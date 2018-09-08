.class Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;
.super Ljava/lang/Object;
.source "InneractiveInterstitialView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->adLoaded(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progress(I)V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->b(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    move-result-object v0

    div-int/lit16 p1, p1, 0x3e8

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;->a(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;)I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;->onProgressVideoInSeconds(II)V

    return-void
.end method
