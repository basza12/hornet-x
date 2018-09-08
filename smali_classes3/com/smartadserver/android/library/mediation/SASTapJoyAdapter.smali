.class public Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;
.super Ljava/lang/Object;
.source "SASTapJoyAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# static fields
.field private static final PLACEMENT_NAME_KEY:Ljava/lang/String; = "placementName"

.field private static final REWARD_KEY:Ljava/lang/String; = "reward"

.field private static final SDK_KEY_KEY:Ljava/lang/String; = "appSDKKey"

.field private static final TAG:Ljava/lang/String; = "SASTapJoyAdapter"


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private placement:Lcom/tapjoy/TJPlacement;

.field private placementListener:Lcom/tapjoy/TJPlacementListener;

.field private placementName:Ljava/lang/String;

.field private reward:Lcom/smartadserver/android/library/model/SASReward;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placement:Lcom/tapjoy/TJPlacement;

    return-object p0
.end method

.method static synthetic access$002(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placement:Lcom/tapjoy/TJPlacement;

    return-object p1
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacementListener;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->getPlacementListener()Lcom/tapjoy/TJPlacementListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->reward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$302(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->reward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p1
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method private getPlacementListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementListener:Lcom/tapjoy/TJPlacementListener;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$3;-><init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementListener:Lcom/tapjoy/TJPlacementListener;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementListener:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placement:Lcom/tapjoy/TJPlacement;

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 115
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)V

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.tapjoy.TJPlacement"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 2
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

    .line 58
    instance-of v0, p2, Lcom/smartadserver/android/library/SASInterstitialView;

    if-nez v0, :cond_0

    const-string p1, "TapJoy ad mediation only supports interstitial and rewarded ad placements"

    .line 59
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appSDKKey"

    .line 63
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "placementName"

    .line 64
    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementName:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 67
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementName:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->placementName:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 74
    new-instance v1, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;

    invoke-direct {v1, p0, p1, p3, p4}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Landroid/content/Context;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V

    invoke-static {p1, v0, p2, v1}, Lcom/tapjoy/Tapjoy;->connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    return-void

    :cond_2
    :goto_0
    const-string p1, "TapJoy\'s SDKKey or PlacementName is null or empty."

    .line 70
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method
