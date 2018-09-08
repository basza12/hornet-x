.class Lcom/smaato/soma/nativead/NativeAd$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->loadMediationNativeAd(Lcom/smaato/soma/nativead/MediationNativeAdListener;)V
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

.field final synthetic val$mediationNativeAdListener:Lcom/smaato/soma/nativead/MediationNativeAdListener;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/nativead/MediationNativeAdListener;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$5;->val$mediationNativeAdListener:Lcom/smaato/soma/nativead/MediationNativeAdListener;

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

    .line 373
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$5;->process()Ljava/lang/Void;

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

    .line 378
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->val$mediationNativeAdListener:Lcom/smaato/soma/nativead/MediationNativeAdListener;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "NATIVE"

    const-string v2, "NativeAdListener cannot be null !"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    const-string v1, "icon,image,title,txt"

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setNativeSupport(Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/nativead/NativeAd$5$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/nativead/NativeAd$5$1;-><init>(Lcom/smaato/soma/nativead/NativeAd$5;)V

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 411
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$5;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    const/4 v0, 0x0

    return-object v0
.end method
