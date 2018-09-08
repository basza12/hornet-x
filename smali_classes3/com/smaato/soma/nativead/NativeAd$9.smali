.class Lcom/smaato/soma/nativead/NativeAd$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

.field final synthetic val$sender:Lcom/smaato/soma/AdDownloaderInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;Lcom/smaato/soma/AdDownloaderInterface;)V
    .locals 0

    .line 1131
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    iput-object p3, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

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

    .line 1131
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1135
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$sender:Lcom/smaato/soma/AdDownloaderInterface;

    invoke-static {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->access$2202(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;

    .line 1138
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-static {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->access$2302(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/ReceivedBannerInterface;)Lcom/smaato/soma/ReceivedBannerInterface;

    .line 1139
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->access$1502(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    .line 1140
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getAdType()Lcom/smaato/soma/AdType;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    if-eq v0, v2, :cond_2

    goto/16 :goto_2

    .line 1149
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeType;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/nativead/NativeAd$NativeType;->ALL:Lcom/smaato/soma/nativead/NativeAd$NativeType;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 1152
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 1153
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v2}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->access$2600(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    goto :goto_1

    .line 1150
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-virtual {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->renderNativeAd(Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 1156
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2700(Lcom/smaato/soma/nativead/NativeAd;)V

    .line 1158
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v2, "NATIVE"

    const-string v3, "Ad available"

    const/4 v4, 0x1

    sget-object v5, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 1163
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1164
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getCSMAdFormat()Lcom/smaato/soma/mediation/CSMAdFormat;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setCSMAdFormat(Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 1167
    :cond_5
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/smaato/soma/nativead/NativeAd;->isFBNative(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1168
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 1169
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->getFBNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object v0

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v2}, Lcom/smaato/soma/nativead/NativeAd;->getMainLayout()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;)V

    :cond_6
    return-object v1

    .line 1143
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2400(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1144
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$9;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2400(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;

    move-result-object v0

    sget-object v2, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    sget-object v3, Lcom/smaato/soma/ErrorCode;->GENERAL_ERROR:Lcom/smaato/soma/ErrorCode;

    .line 1145
    invoke-virtual {v3}, Lcom/smaato/soma/ErrorCode;->getResponseString()Ljava/lang/String;

    move-result-object v3

    .line 1144
    invoke-interface {v0, v2, v3}, Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
