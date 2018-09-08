.class public Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;
.super Ljava/lang/Object;
.source "FacebookMediationBanner.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/FacebookMediationBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FacebookAdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 4

    .line 259
    :try_start_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$100(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    .line 261
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "FacebookMediationBanner"

    const-string v1, "Facebook banner ad loaded successfully. Showing ad..."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 266
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 267
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$200(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/facebook/ads/AdView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 275
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$400(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    return-void

    .line 272
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$300(Lcom/smaato/soma/mediation/FacebookMediationBanner;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 4

    .line 229
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "FacebookMediationBanner"

    const-string v1, "FB banner ad failed to load."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 234
    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationBanner$FacebookAdListener;->this$0:Lcom/smaato/soma/mediation/FacebookMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/FacebookMediationBanner;->access$000(Lcom/smaato/soma/mediation/FacebookMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
