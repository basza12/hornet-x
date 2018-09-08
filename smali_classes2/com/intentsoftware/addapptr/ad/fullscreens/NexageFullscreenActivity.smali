.class public Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;
.super Landroid/app/Activity;
.source "NexageFullscreenActivity.java"


# static fields
.field public static final ActivityFinish:Ljava/lang/String; = "RTB1_ACTIVITY_FINISH"

.field public static final AdClicked:Ljava/lang/String; = "RTB1_AD_CLICKED"

.field private static final CLOSE_BUTTON_SIZE:I = 0x2c

.field public static final INTENT_BASE_URL:Ljava/lang/String; = "Intent_base_URL"

.field public static final INTENT_HTML:Ljava/lang/String; = "Intent_HTML"


# instance fields
.field private adFrame:Landroid/widget/FrameLayout;

.field private baseUrl:Ljava/lang/String;

.field private htmlString:Ljava/lang/String;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->finishActivity()V

    return-void
.end method

.method private createWebViewClient()Landroid/webkit/WebViewClient;
    .locals 1

    .line 102
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity$2;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;)V

    return-object v0
.end method

.method private finishActivity()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 93
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "RTB1_ACTIVITY_FINISH"

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->finish()V

    return-void
.end method

.method private show()V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->adFrame:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->finishActivity()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->requestWindowFeature(I)Z

    .line 47
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent_base_URL"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->baseUrl:Ljava/lang/String;

    const-string v0, "Intent_HTML"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->htmlString:Ljava/lang/String;

    return-void
.end method

.method protected onStart()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 55
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 56
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->adFrame:Landroid/widget/FrameLayout;

    .line 57
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    .line 58
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->createWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->baseUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->htmlString:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "utf-8"

    iget-object v7, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->baseUrl:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v1, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;

    invoke-direct {v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    new-instance v1, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity$1;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->adFrame:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->adFrame:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x2c

    invoke-static {p0, v3}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v4

    invoke-static {p0, v3}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0x35

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/NexageFullscreenActivity;->show()V

    return-void
.end method
