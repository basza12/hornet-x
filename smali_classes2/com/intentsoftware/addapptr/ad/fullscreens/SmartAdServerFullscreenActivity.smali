.class public Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;
.super Landroid/app/Activity;
.source "SmartAdServerFullscreenActivity.java"


# static fields
.field private static final CLOSE_BUTTON_SIZE:I = 0x26

.field public static final HASH_PARAM_NAME:Ljava/lang/String; = "viewHashCode"

.field public static final HEIGHT_PARAM_NAME:Ljava/lang/String; = "height"

.field public static final ORIENTATION_PARAM_NAME:Ljava/lang/String; = "orientation"

.field public static final SMART_AD_SERVER_CLICKED:Ljava/lang/String; = "SMART_AD_SERVER_CLICKED"

.field public static final SMART_AD_SERVER_FAILED:Ljava/lang/String; = "SMART_AD_SERVER_FAILED"

.field public static final SMART_AD_SERVER_FINISH:Ljava/lang/String; = "SMART_AD_SERVER_FINISH"

.field public static final WIDTH_PARAM_NAME:Ljava/lang/String; = "width"


# instance fields
.field private closeAdHandler:Landroid/os/Handler;

.field private closeAdRunnable:Ljava/lang/Runnable;

.field private height:I

.field private interstitialView:Lcom/smartadserver/android/library/SASBannerView;

.field private mainFrame:Landroid/widget/FrameLayout;

.field private reportedClick:Z

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAd()V

    return-void
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->reportedClick:Z

    return p0
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->reportedClick:Z

    return p1
.end method

.method private closeAd()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdRunnable:Ljava/lang/Runnable;

    .line 139
    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdHandler:Landroid/os/Handler;

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->finishActivity()V

    return-void
.end method

.method private createTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 146
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$3;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)V

    return-object v0
.end method

.method private finishActivity()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 173
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    .line 175
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    .line 176
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SMART_AD_SERVER_FINISH"

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAd()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "viewHashCode"

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->getCachedView(I)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v1

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    const-string v1, "orientation"

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x7

    .line 55
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne v1, p1, :cond_1

    const/4 p1, 0x6

    .line 57
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    const-string p1, "width"

    .line 59
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->width:I

    const-string p1, "height"

    .line 60
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->height:I

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .line 68
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 70
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/SASBannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASBannerView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASBannerView;->setEnabled(Z)V

    .line 79
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/SASBannerView;->setClickable(Z)V

    .line 80
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v1, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;

    invoke-direct {v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CloseDrawable;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$1;

    invoke-direct {v1, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->createTouchListener()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Lcom/smartadserver/android/library/SASBannerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/SASBannerView;->removeCloseButton()V

    .line 96
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/SASBannerView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdDuration()I

    move-result v2

    if-lez v2, :cond_1

    .line 98
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdHandler:Landroid/os/Handler;

    .line 99
    new-instance v2, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$2;

    invoke-direct {v2, p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity$2;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;)V

    iput-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdRunnable:Ljava/lang/Runnable;

    .line 105
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->closeAdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getAdDuration()I

    move-result v1

    int-to-long v5, v1

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    .line 110
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x26

    invoke-static {p0, v2}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p0, v2}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    .line 111
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    iget v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->width:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->height:I

    if-lez v2, :cond_2

    .line 115
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->width:I

    iget v4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 117
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v3, 0x11

    .line 119
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->interstitialView:Lcom/smartadserver/android/library/SASBannerView;

    invoke-virtual {v3, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 125
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->mainFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "SMART_AD_SERVER_FAILED"

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreenActivity;->finishActivity()V

    :goto_1
    return-void
.end method
