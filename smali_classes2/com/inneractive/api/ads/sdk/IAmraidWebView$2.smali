.class Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;->startVisibilityRunnable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->updateVisibility()Z

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MRaidWebView visibility runnable reached. New visibility is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getIsVisible()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$2;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->access$200(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
