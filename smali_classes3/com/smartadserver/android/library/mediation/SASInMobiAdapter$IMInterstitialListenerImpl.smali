.class Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IMInterstitialListenerImpl"
.end annotation


# instance fields
.field rewards:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/model/SASReward;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->rewards:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdDismissed for interstitial"

    .line 180
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->rewards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASReward;

    .line 183
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->fireReward(Lcom/smartadserver/android/library/model/SASReward;)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->rewards:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$2;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdDisplayFailed for interstitial"

    .line 151
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    new-instance v0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$1;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdDisplayed for interstitial"

    .line 168
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SASInMobiAdapter"

    const-string p2, "InMobi onAdInteraction for interstitial"

    .line 173
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdLoadFailed for interstitial"

    .line 113
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdLoadSucceeded for interstitial"

    .line 124
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setExpandUseCustomCloseProperty(Z)V

    :cond_0
    return-void
.end method

.method public onAdReceived(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdReceived for interstitial"

    .line 119
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdRewardActionCompleted for interstitial"

    .line 135
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->rewards:Ljava/util/ArrayList;

    .line 138
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 139
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    :try_start_0
    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->rewards:Ljava/util/ArrayList;

    new-instance v3, Lcom/smartadserver/android/library/model/SASReward;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/smartadserver/android/library/model/SASReward;-><init>(Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "SASInMobiAdapter"

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unparsable reward for key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdWillDisplay for interstitial"

    .line 163
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onUserLeftApplication for interstitial"

    .line 196
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
