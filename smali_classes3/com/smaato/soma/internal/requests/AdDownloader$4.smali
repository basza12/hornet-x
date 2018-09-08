.class Lcom/smaato/soma/internal/requests/AdDownloader$4;
.super Ljava/lang/Object;
.source "AdDownloader.java"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/internal/requests/AdDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/requests/AdDownloader;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/requests/AdDownloader;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdClicked()V
    .locals 3

    .line 748
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Click Tracking triggered through onBannerClicked"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onNativeAdDismissed()V
    .locals 3

    .line 730
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onNativeAdDismissed"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNativeAdDisplayed()V
    .locals 3

    .line 737
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 740
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Impression Tracking triggered on Native displayed"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 722
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNativeAdFailed with ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V
    .locals 3

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v1, "AdDowndloader_Med"

    const-string v2, "onNativeAdLoaded successfully"

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 697
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/smaato/soma/ReceivedBannerInterface;->setNativeAd(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    .line 698
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->NATIVE:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {p1, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 700
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$200(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object p1

    sget-object v0, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    invoke-interface {p1, v0}, Lcom/smaato/soma/ReceivedBannerInterface;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 702
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    goto :goto_0

    .line 705
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    .line 708
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v0, "AdDowndloader_Med"

    const-string v1, "Ad added successfully received"

    invoke-static {p1, v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 714
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1

    .line 712
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$4;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    :goto_1
    return-void
.end method
