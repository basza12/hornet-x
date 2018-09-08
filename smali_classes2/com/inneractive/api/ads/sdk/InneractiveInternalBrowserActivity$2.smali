.class Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$2;
.super Landroid/webkit/WebChromeClient;
.source "InneractiveInternalBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/content/Intent;)V
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

    .line 230
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$2;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 232
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-string v1, "Page is Loading..."

    .line 233
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    mul-int/lit8 v1, p2, 0x64

    .line 234
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setProgress(I)V

    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    .line 235
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
