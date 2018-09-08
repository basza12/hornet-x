.class Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Lcom/inmobi/ads/InMobiBanner$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IMBannerListenerImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$1;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;-><init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)V

    return-void
.end method


# virtual methods
.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdDismissed for banner"

    .line 83
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdDisplayed for banner"

    .line 76
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "expanded"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onAdInteraction(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SASInMobiAdapter"

    const-string p2, "InMobi  onAdInteraction for banner"

    .line 89
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adWasClicked()V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi  onAdLoadFailed for banner"

    .line 70
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

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

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onAdLoadSucceeded for banner"

    .line 58
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeView(Landroid/view/View;)V

    .line 62
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/inmobi/ads/InMobiBanner;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiBanner;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object p1

    invoke-interface {p1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    .line 65
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMBannerListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {p1}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object p1

    const-string v0, "default"

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public onAdRewardActionCompleted(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p1, "SASInMobiAdapter"

    const-string p2, "InMobi onAdRewardActionCompleted for banner"

    .line 100
    invoke-static {p1, p2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 1

    const-string p1, "SASInMobiAdapter"

    const-string v0, "InMobi onUserLeftApplication for banner"

    .line 95
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
