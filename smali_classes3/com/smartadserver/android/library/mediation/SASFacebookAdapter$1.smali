.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$1100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    .line 410
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$900(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$900(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    goto :goto_0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 394
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$1000(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    :cond_1
    :goto_0
    return-void
.end method
