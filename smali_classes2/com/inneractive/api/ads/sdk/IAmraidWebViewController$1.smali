.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->isExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "back button pressed while ad is expanded, ad will be collapsed."

    .line 198
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
