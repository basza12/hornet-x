.class final Lcom/inneractive/api/ads/sdk/am$1;
.super Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;
.source "IAinterstitialActivityWebImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/am;->prepareMraidWebView(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

.field final synthetic val$adInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 0

    .line 71
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method public onReady(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "House Ad"

    .line 60
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adConfiguration:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/j;->i()Lcom/inneractive/api/ads/sdk/ce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/ce;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, v0}, Lcom/inneractive/api/ads/sdk/k$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/am$1;->val$adInterfaceListener:Lcom/inneractive/api/ads/sdk/k$a;

    invoke-interface {v0, p1}, Lcom/inneractive/api/ads/sdk/k$a;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
