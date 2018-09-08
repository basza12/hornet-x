.class public Lcom/smartadserver/android/library/mediation/SASVungleAdapter;
.super Ljava/lang/Object;
.source "SASVungleAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# static fields
.field private static final PLACEMENT_ID_KEY:Ljava/lang/String; = "placementID"

.field private static final REWARD_KEY:Ljava/lang/String; = "reward"

.field private static final TAG:Ljava/lang/String; = "SASVungleAdapter"


# instance fields
.field private isRewarded:Z

.field private mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

.field private placementID:Ljava/lang/String;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private sasReward:Lcom/smartadserver/android/library/model/SASReward;

.field vungleAdEventListener:Lcom/vungle/publisher/VungleAdEventListener;

.field private vunglePub:Lcom/vungle/publisher/VunglePub;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->isRewarded:Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->placementID:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Lcom/vungle/publisher/VunglePub;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->isRewarded:Z

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 180
    sget-object v0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Vungle  destroy method has been called"

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 2

    const/4 v0, 0x1

    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    const-string v1, "com.vungle.publisher.VunglePub"

    .line 171
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 175
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 6
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

    .line 50
    instance-of p1, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-nez p1, :cond_0

    const-string p1, "Vungle ad mediation only supports interstitial and rewarded ad placements"

    .line 51
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const-string p1, "Vungle ad mediation requires that the smart AdServer SASAdView be created with an Activity as context parameter"

    .line 55
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1
    instance-of p1, p2, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 60
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->isRewarded:Z

    .line 62
    :cond_2
    sget-object p1, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Vungle adRequest() called"

    invoke-static {p1, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string p1, "applicationID"

    .line 65
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "placementID"

    .line 66
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->placementID:Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 68
    invoke-static {}, Lcom/vungle/publisher/VunglePub;->getInstance()Lcom/vungle/publisher/VunglePub;

    move-result-object v2

    iput-object v2, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    .line 71
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const-string v3, "reward"

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance p3, Lcom/smartadserver/android/library/model/SASReward;

    const-string v3, "currency"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "amount"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-direct {p3, v3, v4, v5}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->sasReward:Lcom/smartadserver/android/library/model/SASReward;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 74
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :goto_0
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vungleAdEventListener:Lcom/vungle/publisher/VungleAdEventListener;

    if-nez p3, :cond_3

    .line 78
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;

    invoke-direct {p3, p0, p4, p2}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;Lcom/smartadserver/android/library/ui/SASAdView;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vungleAdEventListener:Lcom/vungle/publisher/VungleAdEventListener;

    .line 112
    :cond_3
    new-instance p3, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;

    invoke-direct {p3, p0}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;)V

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->mediationAdContent:Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    .line 134
    iget-object p3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->vunglePub:Lcom/vungle/publisher/VunglePub;

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASVungleAdapter;->placementID:Ljava/lang/String;

    aput-object v3, v0, v2

    new-instance v2, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;

    invoke-direct {v2, p0, p4, p2}, Lcom/smartadserver/android/library/mediation/SASVungleAdapter$3;-><init>(Lcom/smartadserver/android/library/mediation/SASVungleAdapter;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;Lcom/smartadserver/android/library/ui/SASAdView;)V

    invoke-virtual {p3, v1, p1, v0, v2}, Lcom/vungle/publisher/VunglePub;->init(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/vungle/publisher/VungleInitListener;)V

    return-void
.end method
