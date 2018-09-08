.class public Lcom/inneractive/api/ads/sdk/InneractiveAdView;
.super Landroid/widget/FrameLayout;
.source "InneractiveAdView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveAdView$Timeout;,
        Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;,
        Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;
    }
.end annotation


# instance fields
.field protected a:Lcom/inneractive/api/ads/sdk/IAadViewController;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field private f:Landroid/content/Context;

.field private g:Landroid/content/BroadcastReceiver;

.field private h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 267
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b:Z

    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c:Z

    .line 223
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    .line 225
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->e:Z

    .line 269
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    .line 271
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveAdManager;->c()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "Inneractive"

    const-string v3, "You must call InneractiveAdManager.initiailize, providing a valid context before trying to create ad views"

    .line 272
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/WebViewDatabase;->getInstance(Landroid/content/Context;)Landroid/webkit/WebViewDatabase;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "Could not proceed with ad view creation :-(. http://code.google.com/p/android/issues/detail?id=10789"

    .line 280
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a()V

    if-eqz p2, :cond_5

    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://schemas.android.com/apk/res/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    const-string v3, "appId"

    invoke-interface {p2, p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAadViewController;->d(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    const-string v3, "keywords"

    invoke-interface {p2, p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c(Ljava/lang/String;)V

    .line 304
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    const-string v3, "refreshInterval"

    const/4 v4, -0x1

    invoke-interface {p2, p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c(I)V

    const-string v2, "adType"

    .line 306
    invoke-interface {p2, p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_2

    if-gt v2, v1, :cond_2

    .line 308
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InternalAdType;->values()[Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {v3, v2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    :cond_2
    const-string v2, "mediationName"

    .line 311
    invoke-interface {p2, p1, v2, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_3

    const/4 v3, 0x2

    if-gt v2, v3, :cond_3

    .line 313
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveMediationName;->values()[Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v5

    aget-object v2, v5, v2

    invoke-virtual {v3, v2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    .line 316
    :cond_3
    new-instance v2, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    invoke-direct {v2}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;-><init>()V

    const-string v3, "zipCode"

    .line 317
    invoke-interface {p2, p1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->setZipCode(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    const-string v3, "age"

    .line 318
    invoke-interface {p2, p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->setAge(I)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    const-string v3, "gender"

    .line 320
    invoke-interface {p2, p1, v3, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_4

    if-gt p1, v1, :cond_4

    .line 322
    invoke-static {}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;->values()[Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;

    move-result-object p2

    aget-object p1, p2, p1

    invoke-virtual {v2, p1}, Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;->setGender(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig$Gender;)Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;

    .line 324
    :cond_4
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {p1, v2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V

    .line 328
    :cond_5
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setHorizontalScrollBarEnabled(Z)V

    .line 329
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setVerticalScrollBarEnabled(Z)V

    return-void

    :catch_0
    const-string p1, "Could not open web view database. Could not proceed with ad view creation"

    .line 284
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;)V
    .locals 0

    .line 240
    invoke-static {p3}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdView$AdType;)Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/InternalAdType;)V
    .locals 1

    const/4 v0, 0x0

    .line 251
    invoke-direct {p0, p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 254
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz p1, :cond_0

    .line 255
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAadViewController;->d(Ljava/lang/String;)V

    .line 256
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->i:Z

    return p1
.end method

.method private e()V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-nez v0, :cond_0

    return-void

    .line 341
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 343
    :cond_1
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->g:Landroid/content/BroadcastReceiver;

    .line 376
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 378
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private f()V
    .locals 2

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Broadcast receiver was not registered and therefore won\'t be released."

    .line 391
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 333
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IAadViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    return-void
.end method

.method protected a(I)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 401
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ad;->d(Landroid/content/Context;)Z

    move-result v0

    .line 404
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAdIfPossible screenOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAdIfPossible mIsAExpandedState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAdIfPossible mUsedAppIdIsValid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshAdIfPossible isShown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 409
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(I)V

    :cond_2
    return-void
.end method

.method protected a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V
    .locals 1

    const-string v0, "Tracking native action. "

    .line 496
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V

    :cond_0
    return-void
.end method

.method public adClicked()V
    .locals 2

    const-string v0, "adClicked"

    .line 713
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->a()V

    .line 716
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/j;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 719
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "IA"

    .line 720
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 721
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V

    .line 724
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerClicked(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_1
    return-void
.end method

.method public adCollapsed()V
    .locals 1

    const-string v0, "adCollapsed"

    .line 680
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 681
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->f()V

    const/4 v0, 0x0

    .line 684
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b:Z

    .line 685
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerCollapsed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    const/16 v0, 0x3e8

    .line 690
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    return-void
.end method

.method public adExpanded()V
    .locals 1

    const-string v0, "adExpanded"

    .line 658
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 659
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->e()V

    const/4 v0, 0x1

    .line 662
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b:Z

    .line 663
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerExpanded(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    .line 671
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->b()V

    :cond_1
    return-void
.end method

.method public adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 633
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    const-string v0, "adFailed"

    .line 635
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 638
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3a98

    .line 643
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c:Z

    .line 647
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerFailed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_3
    return-void
.end method

.method public adLoaded(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "adLoaded"

    .line 603
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->d()V

    .line 606
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 608
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->setAdContentView(Landroid/view/View;)V

    .line 612
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/j;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 614
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;)V

    .line 618
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->r()I

    move-result p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz p1, :cond_2

    .line 623
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {p1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerLoaded(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_2
    return-void
.end method

.method public adResized()V
    .locals 1

    const-string v0, "adResized"

    .line 698
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->g()V

    .line 701
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerResized(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    return-void
.end method

.method public applicationInTheBackground()V
    .locals 1

    const-string v0, "applicationInTheBackground"

    .line 735
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 736
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->l()V

    .line 738
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveAdWillOpenExternalApp(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 419
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->requestAd()Z

    :cond_0
    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->i:Z

    goto :goto_0

    :cond_1
    const-string v0, "Ad view: Request ad called, but config is not yet ready. Posponding request"

    .line 423
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->i:Z

    .line 425
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$2;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/b$b;)V

    :goto_0
    return-void
.end method

.method protected c()V
    .locals 3

    .line 541
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->isShown()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 543
    :goto_0
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_1

    const/16 v1, 0x3e8

    .line 544
    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    goto :goto_1

    .line 545
    :cond_1
    iget-boolean v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    if-ne v2, v1, :cond_2

    if-nez v0, :cond_2

    const-string v1, "Enable Refresh (ad is visible)."

    .line 546
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    .line 550
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->removeAllViews()V

    .line 447
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f()V

    .line 449
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c()V

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    :cond_0
    return-void
.end method

.method public forceRefresh()V
    .locals 2

    .line 557
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The option to set the refresh interval is available ONLY for banner/rectangle!"

    .line 558
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method getActivity()Landroid/app/Activity;
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->q()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getAdViewController()Lcom/inneractive/api/ads/sdk/IAadViewController;
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    return-object v0
.end method

.method getAppId()Ljava/lang/String;
    .locals 1

    .line 793
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBannerAdListener()Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;
    .locals 1

    .line 867
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRefreshInterval()I
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->r()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getSDKversion()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "6.5.4"

    return-object v0
.end method

.method public internalBrowserDismissed()V
    .locals 1

    const-string v0, "internalBrowserDissmissed"

    .line 749
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->k()V

    .line 752
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveInternalBrowserDismissed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 2

    .line 473
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-nez v0, :cond_1

    const-string v0, "Ad view creation failed, and cannot be loaded"

    .line 474
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v0, p0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;->inneractiveBannerFailed(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    :cond_0
    return-void

    .line 482
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "register to screen state broadcast receiver"

    .line 483
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 485
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->e()V

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->b()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 570
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "onAttachedToWindow"

    .line 572
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 575
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->r()I

    move-result v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 589
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "onDetachedFromWindow"

    .line 591
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 593
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    .line 594
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->l()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    const-string p1, "onVisibilityChanged"

    .line 507
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onVisibilityChanged. this: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mCurrentIsShown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ". isShown: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->isShown()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 532
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 534
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->c()V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    const-string p1, "Refresh Disabled (ad is invisible)."

    .line 519
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 520
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->e:Z

    if-eqz p1, :cond_1

    .line 521
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->isShown()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->d:Z

    .line 522
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->e:Z

    :cond_1
    return-void
.end method

.method setAdContentView(Landroid/view/View;)V
    .locals 1

    .line 878
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;

    invoke-direct {v0, p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdView$3;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveAdView;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setAdType(Lcom/inneractive/api/ads/sdk/InternalAdType;)V
    .locals 1

    .line 798
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InternalAdType;)V

    :cond_0
    return-void
.end method

.method setAppId(Ljava/lang/String;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBannerAdListener(Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;)V
    .locals 0

    .line 859
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->h:Lcom/inneractive/api/ads/sdk/InneractiveAdView$InneractiveBannerAdListener;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMediationName(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V
    .locals 2

    .line 907
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 908
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    .line 909
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting the mediation Name to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " as the refresh interval should be turned off for mediation, the refresh interval will be set to 0 and autoRefresh will be turned off"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    .line 910
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c(I)V

    :cond_0
    return-void
.end method

.method public setRefreshInterval(I)V
    .locals 2

    .line 828
    sget-object v0, Lcom/inneractive/api/ads/sdk/InternalAdType;->c:Lcom/inneractive/api/ads/sdk/InternalAdType;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->getAdType()Lcom/inneractive/api/ads/sdk/InternalAdType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InternalAdType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "The option to set the refresh interval for is available ONLY for banner/rectangle!"

    .line 829
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserParams(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveAdView;->a:Lcom/inneractive/api/ads/sdk/IAadViewController;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IAadViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveUserConfig;)V

    :cond_0
    return-void
.end method
