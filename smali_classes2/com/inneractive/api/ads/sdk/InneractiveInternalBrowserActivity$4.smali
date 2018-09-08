.class Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;
.super Ljava/lang/Object;
.source "InneractiveInternalBrowserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method
