.class Lcom/smaato/soma/nativead/NativeAd$6$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd$6$1;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
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
.field final synthetic this$2:Lcom/smaato/soma/nativead/NativeAd$6$1;

.field final synthetic val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd$6$1;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$6$1;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

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

    .line 466
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v0}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/ErrorCode;->NO_ERROR:Lcom/smaato/soma/ErrorCode;

    if-ne v0, v1, :cond_0

    .line 471
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$6$1;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$6$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$6;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$6;->val$nativeAdListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getNativeAd()Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;->onAdResponse(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    goto :goto_0

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->this$2:Lcom/smaato/soma/nativead/NativeAd$6$1;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$6$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$6;

    iget-object v0, v0, Lcom/smaato/soma/nativead/NativeAd$6;->val$nativeAdListener:Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    invoke-interface {v1}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorCode()Lcom/smaato/soma/ErrorCode;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->val$receivedBanner:Lcom/smaato/soma/ReceivedBannerInterface;

    .line 474
    invoke-interface {v2}, Lcom/smaato/soma/ReceivedBannerInterface;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/nativead/NativeAd$NativeAdListener;->onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
