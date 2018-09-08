.class Lcom/inneractive/api/ads/sdk/am$3;
.super Ljava/lang/Object;
.source "IAinterstitialActivityWebImpl.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/am;->getMraidWebView(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/k$a;Lcom/inneractive/api/ads/sdk/al;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/am;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/am;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/am$3;->this$0:Lcom/inneractive/api/ads/sdk/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Z)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$3;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/am$3;->this$0:Lcom/inneractive/api/ads/sdk/am;

    iget-object p1, p1, Lcom/inneractive/api/ads/sdk/am;->mHost:Lcom/inneractive/api/ads/sdk/al;

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/al;->showCloseButton(Z)V

    :cond_0
    return-void
.end method
