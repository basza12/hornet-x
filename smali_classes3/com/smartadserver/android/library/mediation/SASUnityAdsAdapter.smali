.class public Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;
.super Ljava/lang/Object;
.source "SASUnityAdsAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;


# static fields
.field private static final ENABLE_UNITY_DEBUG_MODE:Z = false

.field private static final ENABLE_UNITY_TEST_MODE:Z = false

.field private static final PLACEMENT_TYPE_INTERSTITIAL:I = 0x0

.field private static final PLACEMENT_TYPE_REWARDED_VIDEO:I = 0x1


# instance fields
.field private adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field private currentActivity:Landroid/app/Activity;

.field private currentPlacementId:Ljava/lang/String;

.field private currentPlacementType:I

.field private currentReward:Lcom/smartadserver/android/library/model/SASReward;

.field private isPendingInitialization:Z

.field private listener:Lcom/unity3d/ads/IUnityAdsListener;

.field private sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->isPendingInitialization:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    .line 47
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$1;-><init>(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->listener:Lcom/unity3d/ads/IUnityAdsListener;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->isPendingInitialization:Z

    return p0
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;Z)Z
    .locals 0

    .line 28
    iput-boolean p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->isPendingInitialization:Z

    return p1
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Ljava/lang/String;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p0
.end method

.method static synthetic access$502(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;Lcom/smartadserver/android/library/model/SASReward;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentReward:Lcom/smartadserver/android/library/model/SASReward;

    return-object p1
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementType:I

    return p0
.end method

.method private parseReward(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 193
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 197
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "amount"

    .line 202
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "currency"

    .line 203
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 206
    new-instance v2, Lcom/smartadserver/android/library/model/SASReward;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
    .locals 1

    .line 145
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter$2;-><init>(Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;)V

    return-object v0
.end method

.method public isSDKAvailable()Z
    .locals 1

    :try_start_0
    const-string v0, "com.unity3d.ads.UnityAds"

    .line 179
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
    .locals 1
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

    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->setDebugMode(Z)V

    .line 102
    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    .line 103
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->sasAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    if-nez p2, :cond_0

    const-string p1, "UnityAds ad mediation does not support native ad placements"

    .line 106
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 110
    :cond_0
    instance-of v0, p2, Lcom/smartadserver/android/library/SASBannerView;

    if-eqz v0, :cond_1

    const-string p1, "UnityAds mediation does not support banner placements"

    .line 111
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_1
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string p1, "UnityAds mediation requires that the Smart AdServer SASAdview (interstitial or banner) be created with an Activity as context parameter"

    .line 116
    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_2
    invoke-virtual {p2}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentActivity:Landroid/app/Activity;

    const-string p2, "placementID"

    .line 122
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    const-string p2, "placementType"

    .line 123
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementType:I

    const-string p2, "reward"

    .line 124
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->parseReward(Ljava/lang/String;)Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p2

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentReward:Lcom/smartadserver/android/library/model/SASReward;

    .line 126
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 129
    iput-boolean p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->isPendingInitialization:Z

    .line 130
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentActivity:Landroid/app/Activity;

    const-string p4, "gameID"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p4, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->listener:Lcom/unity3d/ads/IUnityAdsListener;

    invoke-static {p2, p3, p4, p1}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsListener;Z)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAds;->isReady(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p4}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 133
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentActivity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "No UnityAds mediation ad to display: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASUnityAdsAdapter;->currentPlacementId:Ljava/lang/String;

    invoke-static {p2}, Lcom/unity3d/ads/placement/Placement;->getPlacementState(Ljava/lang/String;)Lcom/unity3d/ads/UnityAds$PlacementState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
