.class Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;
.super Ljava/lang/Object;
.source "InneractiveAdView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 1

    const-string p1, "Ad view: Got config ready. requesting postpond ad request"

    .line 432
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 433
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Z)Z

    .line 434
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;->a:Lcom/inneractive/api/ads/sdk/InneractiveAdView;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b()V

    .line 435
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->b(Lcom/inneractive/api/ads/sdk/b$b;)V

    return-void
.end method

.method public onDeviceSupportedChanged(Z)V
    .locals 0

    return-void
.end method
