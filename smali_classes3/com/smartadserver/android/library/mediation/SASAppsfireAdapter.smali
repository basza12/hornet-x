.class public Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;
.super Ljava/lang/Object;
.source "SASAppsfireAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;,
        Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;
    }
.end annotation


# static fields
.field private static final PUBLISHER_ID_KEY:Ljava/lang/String; = "PUBLISHER_ID"

.field private static final TAG:Ljava/lang/String; = "SASAppsfireAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

.field private bannerListener:Lcom/mngads/sdk/listener/MNGHimonoAdListener;

.field private initAppsfireDone:Z

.field private interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

.field private interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 49
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->initAppsfireDone:Z

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    return-object p0
.end method

.method private cleanPreviousBanner()V
    .locals 1

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    return-void
.end method

.method private cleanPreviousInterstitial()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    return-void
.end method

.method private createAppropriateSizedBanner()V
    .locals 4

    .line 140
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 142
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 143
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 146
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 147
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 151
    invoke-static {}, Lcom/mngads/sdk/util/MNGAdSize;->getMNGAdsSizeHeight250Rectangle()Lcom/mngads/sdk/util/MNGAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mngads/sdk/util/MNGAdSize;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 152
    invoke-static {}, Lcom/mngads/sdk/util/MNGAdSize;->getMNGAdsSizeHeight250Rectangle()Lcom/mngads/sdk/util/MNGAdSize;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_0
    invoke-static {}, Lcom/mngads/sdk/util/MNGAdSize;->getMNGAdsHeight90Banner()Lcom/mngads/sdk/util/MNGAdSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mngads/sdk/util/MNGAdSize;->getHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 154
    invoke-static {}, Lcom/mngads/sdk/util/MNGAdSize;->getMNGAdsHeight90Banner()Lcom/mngads/sdk/util/MNGAdSize;

    move-result-object v1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/mngads/sdk/util/MNGAdSize;->getMNGAdsHeight50Banner()Lcom/mngads/sdk/util/MNGAdSize;

    move-result-object v1

    .line 159
    :goto_0
    new-instance v2, Lcom/mngads/sdk/nativead/MNGHimonoAd;

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/mngads/sdk/nativead/MNGHimonoAd;-><init>(Landroid/content/Context;Lcom/mngads/sdk/util/MNGAdSize;)V

    iput-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    .line 160
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mngads/sdk/nativead/MNGHimonoAd;->setRefreshAutomatically(Z)V

    .line 162
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v1}, Lcom/mngads/sdk/util/MNGAdSize;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 164
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    invoke-virtual {v0, v2}, Lcom/mngads/sdk/nativead/MNGHimonoAd;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 272
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 273
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->cleanPreviousBanner()V

    .line 274
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->cleanPreviousInterstitial()V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public init()V
    .locals 2

    .line 134
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGHimonoAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerListener:Lcom/mngads/sdk/listener/MNGHimonoAdListener;

    .line 135
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    return-void
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.mngads.sdk.nativead.MNGHimonoAd"

    .line 281
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
    .locals 0
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

    const-string p1, "Appsfire ad mediation does not support native ad placements"

    .line 172
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 178
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string p1, "PUBLISHER_ID"

    .line 181
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 183
    iget-boolean p3, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->initAppsfireDone:Z

    if-nez p3, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->init()V

    const/4 p3, 0x1

    .line 185
    iput-boolean p3, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->initAppsfireDone:Z

    .line 189
    :cond_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->cleanPreviousBanner()V

    .line 190
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->cleanPreviousInterstitial()V

    .line 195
    instance-of p3, p2, Lcom/smartadserver/android/library/SASBannerView;

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    .line 196
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    if-nez p2, :cond_3

    .line 198
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->createAppropriateSizedBanner()V

    .line 201
    sget-boolean p2, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz p2, :cond_2

    .line 202
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    const p3, -0xff0001

    invoke-virtual {p2, p3}, Lcom/mngads/sdk/nativead/MNGHimonoAd;->setBackgroundColor(I)V

    .line 206
    :cond_2
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerListener:Lcom/mngads/sdk/listener/MNGHimonoAdListener;

    invoke-virtual {p2, p3}, Lcom/mngads/sdk/nativead/MNGHimonoAd;->setHimonoListener(Lcom/mngads/sdk/listener/MNGHimonoAdListener;)V

    .line 210
    :cond_3
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    invoke-virtual {p2, p1}, Lcom/mngads/sdk/nativead/MNGHimonoAd;->loadAd(Ljava/lang/String;)V

    .line 211
    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->bannerAdView:Lcom/mngads/sdk/nativead/MNGHimonoAd;

    goto :goto_0

    .line 213
    :cond_4
    instance-of p3, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p3, :cond_5

    .line 214
    new-instance p3, Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    .line 215
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitialListener:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    invoke-virtual {p1, p2}, Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;->setNativeAdListener(Lcom/mngads/sdk/listener/MNGNativeAdListener;)V

    .line 216
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->interstitial:Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;

    invoke-virtual {p1}, Lcom/mngads/sdk/nativead/MNGDisplayableNativeAd;->loadAd()V

    .line 222
    :cond_5
    :goto_0
    new-instance p1, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;

    invoke-direct {p1, p0, p4}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;Landroid/view/View;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-void
.end method
