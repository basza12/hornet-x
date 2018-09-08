.class public Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;
.super Ljava/lang/Object;
.source "SASAdColonyAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

.field private listener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

.field private rewardListener:Lcom/adcolony/sdk/AdColonyRewardListener;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-class v0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 35
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 37
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->listener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    .line 89
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->rewardListener:Lcom/adcolony/sdk/AdColonyRewardListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p0
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    return-object p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)Lcom/adcolony/sdk/AdColonyInterstitialListener;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->listener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    return-object p0
.end method

.method private requestInterstitialAd(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appID"

    .line 118
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "zoneID"

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 122
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const-string v0, "Millennial ad mediation requires that the Smart AdServer SASAdview (interstitial or banner) be created with an Activity as context parameter"

    invoke-interface {p1, v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x1

    .line 129
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Lcom/adcolony/sdk/AdColony;->configure(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 130
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->rewardListener:Lcom/adcolony/sdk/AdColonyRewardListener;

    invoke-static {v0}, Lcom/adcolony/sdk/AdColony;->setRewardListener(Lcom/adcolony/sdk/AdColonyRewardListener;)Z

    .line 131
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->listener:Lcom/adcolony/sdk/AdColonyInterstitialListener;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/adcolony/sdk/AdColony;->requestInterstitial(Ljava/lang/String;Lcom/adcolony/sdk/AdColonyInterstitialListener;Lcom/adcolony/sdk/AdColonyAdOptions;)Z

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    invoke-virtual {v0}, Lcom/adcolony/sdk/AdColonyInterstitial;->destroy()Z

    :cond_0
    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 138
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter$3;-><init>(Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;)V

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.adcolony.sdk.AdColony"

    .line 175
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

    .line 103
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 104
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const/4 p1, 0x0

    .line 105
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->interstitial:Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 107
    instance-of p1, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz p1, :cond_0

    const-string p1, "AdColony ad mediation does support banner placements"

    .line 108
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_0
    instance-of p1, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p1, :cond_1

    .line 110
    invoke-direct {p0, p3}, Lcom/smartadserver/android/library/mediation/SASAdColonyAdapter;->requestInterstitialAd(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "AdColony ad mediation does not support native ad placements"

    .line 112
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
