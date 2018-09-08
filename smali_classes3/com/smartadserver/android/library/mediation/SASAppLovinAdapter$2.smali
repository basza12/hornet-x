.class Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;
.super Ljava/lang/Object;
.source "SASAppLovinAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;Landroid/content/Context;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$400(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    return-object v0
.end method

.method public hasRewardedVideo()Z
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$700(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v1

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->val$context:Landroid/content/Context;

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$500(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$RewardListener;

    move-result-object v3

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    .line 299
    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$600(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    move-result-object v4

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$600(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    move-result-object v5

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$600(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$InterstitialListener;

    move-result-object v6

    .line 298
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    goto :goto_0

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$800(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$900(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter$2;->this$0:Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;->access$800(Lcom/smartadserver/android/library/mediation/SASAppLovinAdapter;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    :cond_1
    :goto_0
    return-void
.end method
