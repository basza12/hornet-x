.class Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;
.super Landroid/webkit/WebViewClient;
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

    .line 163
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 216
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAdrawable;->LEFT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    .line 219
    invoke-virtual {p2, v0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/inneractive/api/ads/sdk/IAdrawable;->UNLEFT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    .line 220
    invoke-virtual {p2, v0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdrawable;->RIGHT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    .line 224
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdrawable;->UNRIGHT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    .line 225
    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 226
    :goto_1
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 210
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 211
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAdrawable;->UNRIGHT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-virtual {p2, p3}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received Error on WebViewClient: Code: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    .line 175
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http:"

    .line 178
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https:"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "play.google.com"

    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "market.android.com"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return p1

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {v0, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 184
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-static {v0, p2}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 189
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne p1, v1, :cond_6

    .line 198
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a()Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 199
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a()Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;->onApplicationInBackground()V

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    :cond_6
    return v1

    .line 192
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to start activity for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Please ensure that your phone can handle this intent."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return v1
.end method
