.class public Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;
.super Landroid/app/Activity;
.source "InneractiveInternalBrowserActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;
    }
.end annotation


# static fields
.field private static a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;


# instance fields
.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/webkit/WebView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;
    .locals 4

    .line 412
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 414
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v2, 0x10

    .line 415
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 416
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic a()Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;
    .locals 1

    .line 32
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 151
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 153
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 157
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 160
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->disableWebviewZoomControls(Landroid/webkit/WebView;)V

    .line 163
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 230
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$2;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$2;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    const-string v0, "extra_url"

    .line 239
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "http%3A%2F%2F"

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https%3A%2F%2F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b(Ljava/lang/String;)Z

    .line 254
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    const-string v0, "utf-8"

    .line 244
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 247
    :try_start_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    .line 249
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open Url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    goto :goto_1

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;)V
    .locals 0

    .line 66
    sput-object p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tel:"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-string v0, "voicemail:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sms:"

    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mailto:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "geo:"

    .line 270
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "google.streetview:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return p1

    .line 277
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open Url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 310
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    new-instance v2, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$3;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$3;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    const-string v2, "IABackButton"

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 318
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    new-instance v2, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$4;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    const-string v2, "IAForwardButton"

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 326
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    new-instance v2, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$5;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$5;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    const-string v2, "IARefreshButton"

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 334
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$6;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$6;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    const-string v1, "IACloseButton"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 290
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 294
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 299
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    if-eqz p1, :cond_0

    .line 300
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;->onApplicationInBackground()V

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 296
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to start activity for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Please ensure that your phone can handle this intent."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private c()V
    .locals 0

    .line 348
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/content/Context;)V

    .line 349
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ad;->a()V

    return-void
.end method

.method private d()Landroid/view/View;
    .locals 6

    .line 366
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    .line 367
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 370
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    const-string v3, "IAInternalBrowserView"

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 373
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 377
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 378
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 379
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 380
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 381
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdrawable;->BACKGROUND:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {v4, p0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 384
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 386
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdrawable;->LEFT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {v4, p0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    .line 387
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdrawable;->RIGHT_ARROW:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {v4, p0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    .line 388
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdrawable;->REFRESH:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {v4, p0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    .line 389
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAdrawable;->CLOSE:Lcom/inneractive/api/ads/sdk/IAdrawable;

    invoke-virtual {v4, p0}, Lcom/inneractive/api/ads/sdk/IAdrawable;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageButton;

    move-result-object v4

    iput-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    .line 391
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 392
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->e:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 393
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->f:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->g:Landroid/widget/ImageButton;

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 396
    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    .line 397
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    .line 398
    invoke-virtual {v3, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 399
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 402
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static disableWebviewZoomControls(Landroid/webkit/WebView;)V
    .locals 2

    .line 356
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 357
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 358
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ad;->a(Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    .line 135
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a:Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity$a;->onInternalBrowserDismissed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->a(Landroid/content/Intent;)V

    .line 91
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b()V

    .line 92
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c()V

    return-void

    .line 85
    :catch_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 128
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveInternalBrowserActivity;->setVisible(Z)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 100
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 101
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ad;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 109
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 110
    invoke-static {}, Lcom/inneractive/api/ads/sdk/ad;->a()V

    return-void
.end method
