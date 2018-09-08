.class Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProxyHandler"
.end annotation


# instance fields
.field delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field expirationTime:J

.field prefetch:Z

.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ZJ)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    .line 110
    iput-boolean p3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->prefetch:Z

    .line 111
    iput-wide p4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->expirationTime:J

    return-void
.end method

.method private fail(Ljava/lang/Exception;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    if-eqz v0, :cond_1

    .line 310
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-interface {p1}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;->getRenderingType()Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    move-result-object p1

    sget-object v0, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;->PrimarySDK:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;

    if-ne p1, v0, :cond_0

    .line 311
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    .line 313
    new-instance p1, Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {p1}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    .line 314
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-interface {v0}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;->getBidderWinningAdMarkup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/model/SASAdElement;->setHtmlContents(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-interface {p1}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;->primarySDKLostBidCompetition()V

    .line 318
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->releasePendingLoadAd()V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->releasePendingLoadAd()V

    .line 325
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 329
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adElementLoadFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 11

    .line 117
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iput-object p1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    .line 120
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isCloseOnClick()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseOnclick(Z)V

    .line 123
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCloseButtonAppearanceDelay()I

    move-result v0

    if-ltz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setCloseButtonAppearanceDelay(I)V

    .line 127
    :cond_0
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isDisplayCloseAppearanceCountDown()Z

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->setDisplayCloseAppearanceCountDown(Z)V

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getHtmlContents()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-nez v1, :cond_2

    instance-of v1, p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 141
    :goto_1
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElementProvider:Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    invoke-virtual {v4}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->isNoShow()Z

    move-result v4

    .line 143
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    .line 157
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v4}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v4

    instance-of v4, v4, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    .line 159
    iget-wide v5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v9, v5, v7

    .line 160
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$100()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "remainingTime for mediation "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v5}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v5

    iget-object v5, v5, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v6

    invoke-virtual {v5, v6, v9, v10}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;J)Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v5

    .line 165
    invoke-virtual {p1, v5}, Lcom/smartadserver/android/library/model/SASAdElement;->setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V

    if-eqz v5, :cond_3

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1, v5, v4}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$200(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;Z)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    .line 180
    :cond_3
    new-instance v0, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No mediation ad available. Details: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v5}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v5

    iget-object v5, v5, Lcom/smartadserver/android/library/ui/SASAdView;->mMediationAdManager:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-virtual {v5}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->getMediationErrors()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;-><init>(Ljava/lang/String;)V

    :cond_4
    move-object v4, v0

    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_d

    .line 189
    instance-of v1, p1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v1, :cond_5

    .line 194
    :try_start_1
    iget-wide v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->expirationTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v7, 0x0

    sub-long v7, v0, v5

    .line 195
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remainingTime for native video "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0, v1, v7, v8}, Lcom/smartadserver/android/library/ui/SASAdView;->showVideoAd(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;J)V
    :try_end_1
    .catch Lcom/smartadserver/android/library/exception/SASAdDisplayException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 203
    :cond_5
    instance-of v1, p1, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    if-eqz v1, :cond_8

    .line 205
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    instance-of v1, v1, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz v1, :cond_6

    .line 207
    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v2, "Parallax format is not compatible with SASInterstitialView"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v4, v1

    goto :goto_6

    .line 208
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v1, v3, :cond_7

    .line 209
    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v2, "Parallax format is not supported on Android versions prior to 3.0 (Honeycomb)"

    invoke-direct {v1, v2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 212
    :cond_7
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler$1;-><init>(Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    .line 225
    :cond_8
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->prefetch:Z

    if-nez v0, :cond_9

    .line 227
    invoke-virtual {p1, v3}, Lcom/smartadserver/android/library/model/SASAdElement;->setPrefetchable(Z)V

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->displayAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 235
    new-instance v0, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string v1, "Ad was not properly displayed"

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    :cond_a
    move v0, v2

    :goto_6
    if-eqz v0, :cond_d

    .line 250
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, v1, Lcom/smartadserver/android/library/controller/SASAdViewController;->mMRAIDController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    const-string v2, "default"

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getImpUrls()[Ljava/lang/String;

    move-result-object v1

    .line 254
    array-length v2, v1

    if-eqz v2, :cond_b

    .line 255
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v2}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleImpressionPixels([Ljava/lang/String;)V

    .line 259
    :cond_b
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 261
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/smartadserver/android/library/ui/SASAdView;->scheduleViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    .line 264
    :cond_c
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    iget-boolean v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mPrimarySDKUsedToDisplayBidderAdapterAd:Z

    if-eqz v1, :cond_d

    .line 265
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-interface {v1}, Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;->primarySDKDisplayedBidderAd()V

    .line 270
    :cond_d
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Display ad finished"

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_f

    .line 275
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    if-eqz v0, :cond_e

    .line 277
    :try_start_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASAdElement;

    .line 278
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_2
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    .line 281
    :catch_2
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    .line 286
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->fireOnPreparedListener()V

    .line 288
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->releasePendingLoadAd()V

    .line 290
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 291
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getCurrentLoaderView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASAdView;->removeLoaderView(Landroid/view/View;)V

    goto :goto_8

    .line 296
    :cond_f
    invoke-direct {p0, v4}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->fail(Ljava/lang/Exception;)V

    :cond_10
    :goto_8
    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->fail(Ljava/lang/Exception;)V

    return-void
.end method

.method public adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    :cond_0
    return-void
.end method

.method public adPrefetchingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->delegateHandler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingFailed(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
