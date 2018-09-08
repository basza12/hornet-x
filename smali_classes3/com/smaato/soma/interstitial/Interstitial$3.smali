.class Lcom/smaato/soma/interstitial/Interstitial$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Interstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->access$300()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->getListener()Lcom/smaato/soma/interstitial/InterstitialAdListener;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getStatus()Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/bannerutilities/constant/BannerStatus;->SUCCESS:Lcom/smaato/soma/bannerutilities/constant/BannerStatus;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v4}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    .line 254
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    goto :goto_0

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->isMediationSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0, v4}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    .line 257
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v4}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-static {v0, v3}, Lcom/smaato/soma/interstitial/Interstitial;->access$102(Lcom/smaato/soma/interstitial/Interstitial;Z)Z

    .line 260
    sget-object v0, Lcom/smaato/soma/interstitial/Interstitial;->mInterstitialBannerView:Lcom/smaato/soma/interstitial/InterstitialBannerView;

    invoke-virtual {v0, v3}, Lcom/smaato/soma/interstitial/InterstitialBannerView;->setShouldNotifyIdle(Z)V

    .line 261
    invoke-static {}, Lcom/smaato/soma/interstitial/Interstitial;->getInterstitialAdDispatcher()Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/InterstitialAdDispatcher;->dispatchOnFailedToLoadAd()V

    .line 262
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$3;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/Interstitial;->setStateToNotReady()V

    :goto_0
    return-object v1
.end method
