.class public Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;
.super Ljava/lang/Object;
.source "SASMillennialAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;
    }
.end annotation


# static fields
.field private static final AP_ID_KEY:Ljava/lang/String; = "APID"

.field private static final TAG:Ljava/lang/String; = "SASMillennialAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private inlineAd:Lcom/millennialmedia/InlineAd;

.field private inlineAdContainer:Landroid/widget/RelativeLayout;

.field private inlineAdListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

.field private interstitialAd:Lcom/millennialmedia/InterstitialAd;

.field private interstitialListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 47
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/millennialmedia/InterstitialAd;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    return-object p0
.end method

.method private cleanPreviousBanner()V
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 328
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    .line 329
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 331
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    .line 319
    :cond_0
    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 338
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousBanner()V

    .line 339
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousInterstitial()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    .line 180
    invoke-static {v0}, Lcom/millennialmedia/MMLog;->setLogLevel(I)V

    .line 181
    invoke-static {p1}, Lcom/millennialmedia/MMSDK;->initialize(Landroid/app/Activity;)V

    .line 183
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    .line 184
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;

    invoke-direct {p1, p0, v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;

    return-void
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.millennialmedia.InlineAd"

    .line 346
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/smartadserver/android/library/ui/SASAdView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Millennial ad mediation does not support native ad placements"

    .line 191
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 196
    :cond_0
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 197
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 201
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Millennial ad mediation requires that the Smart AdServer SASAdview (interstitial or banner) be created with an Activity as context parameter"

    .line 202
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 209
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->init(Landroid/app/Activity;)V

    .line 212
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousBanner()V

    .line 213
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousInterstitial()V

    const-string v0, "APID"

    .line 216
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 219
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    .line 224
    instance-of v0, p2, Lcom/smartadserver/android/library/SASBannerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 226
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    sget-boolean p1, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    if-nez p1, :cond_3

    .line 235
    :try_start_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    invoke-static {p3, p1}, Lcom/millennialmedia/InlineAd;->createInstance(Ljava/lang/String;Landroid/view/ViewGroup;)Lcom/millennialmedia/InlineAd;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;
    :try_end_0
    .catch Lcom/millennialmedia/MMException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    invoke-virtual {p1, p3}, Lcom/millennialmedia/InlineAd;->setListener(Lcom/millennialmedia/InlineAd$InlineListener;)V

    .line 244
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/millennialmedia/InlineAd;->setRefreshInterval(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 237
    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->printStackTrace()V

    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not create Millennial inline ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousBanner()V

    return-void

    .line 248
    :cond_3
    :goto_0
    new-instance p1, Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    invoke-direct {p1}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;-><init>()V

    .line 249
    sget-object p3, Lcom/millennialmedia/InlineAd$AdSize;->BANNER:Lcom/millennialmedia/InlineAd$AdSize;

    invoke-virtual {p1, p3}, Lcom/millennialmedia/InlineAd$InlineAdMetadata;->setAdSize(Lcom/millennialmedia/InlineAd$AdSize;)Lcom/millennialmedia/InlineAd$InlineAdMetadata;

    .line 250
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAd:Lcom/millennialmedia/InlineAd;

    invoke-virtual {p3, p1}, Lcom/millennialmedia/InlineAd;->request(Lcom/millennialmedia/InlineAd$InlineAdMetadata;)V

    .line 252
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->inlineAdContainer:Landroid/widget/RelativeLayout;

    goto :goto_2

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    if-nez v0, :cond_5

    .line 258
    :try_start_1
    invoke-static {p3}, Lcom/millennialmedia/InterstitialAd;->createInstance(Ljava/lang/String;)Lcom/millennialmedia/InterstitialAd;

    move-result-object p3

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;
    :try_end_1
    .catch Lcom/millennialmedia/MMException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;

    invoke-virtual {p3, p4}, Lcom/millennialmedia/InterstitialAd;->setListener(Lcom/millennialmedia/InterstitialAd$InterstitialListener;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 260
    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->printStackTrace()V

    .line 261
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Could not create Millennial interstitial ad: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/millennialmedia/MMException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->cleanPreviousInterstitial()V

    return-void

    .line 269
    :cond_5
    :goto_1
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p3}, Lcom/millennialmedia/InterstitialAd;->isReady()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 270
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p1, p3}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InterstitialListenerImpl;->onLoaded(Lcom/millennialmedia/InterstitialAd;)V

    goto :goto_2

    .line 272
    :cond_6
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->interstitialAd:Lcom/millennialmedia/InterstitialAd;

    invoke-virtual {p3, p1, v1}, Lcom/millennialmedia/InterstitialAd;->load(Landroid/content/Context;Lcom/millennialmedia/InterstitialAd$InterstitialAdMetadata;)V

    .line 279
    :goto_2
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;

    invoke-direct {p1, p0, v1, p2}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;Landroid/view/View;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-void
.end method
