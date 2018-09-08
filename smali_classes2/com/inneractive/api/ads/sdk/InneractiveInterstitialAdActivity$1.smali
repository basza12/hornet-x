.class Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$1;
.super Ljava/lang/Object;
.source "InneractiveInterstitialAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 168
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$1;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity$1;->this$0:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialAdActivity;->dismissInterstitial()V

    return-void
.end method
