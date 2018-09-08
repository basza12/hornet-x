.class final Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;
.super Ljava/lang/Object;
.source "IAmraidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;->addCloseHTML5VideoInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeHTML5Video()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$b$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView$b;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
