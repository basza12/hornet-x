.class Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$3;
.super Ljava/lang/Object;
.source "InneractiveInterstitialAdActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onPlayerControllerError()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$3;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$3;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void
.end method
