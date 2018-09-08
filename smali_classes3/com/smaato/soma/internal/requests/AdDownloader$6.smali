.class Lcom/smaato/soma/internal/requests/AdDownloader$6;
.super Ljava/lang/Object;
.source "AdDownloader.java"

# interfaces
.implements Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;


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

    .line 900
    iput-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked()V
    .locals 5

    .line 979
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 981
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    const-string v2, "Click Tracking triggered through onBannerClicked"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 986
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getClickUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public onBannerCollapsed()V
    .locals 0

    return-void
.end method

.method public onBannerExpanded()V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/smaato/soma/ErrorCode;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 959
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "AdDowndloader_Med_Banner"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerFailed with ErrorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 965
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 0

    return-void
.end method

.method public onReceiveAd(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 907
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$700(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/BaseView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 909
    invoke-static {}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$800()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;

    invoke-direct {v1, p0, p1}, Lcom/smaato/soma/internal/requests/AdDownloader$6$1;-><init>(Lcom/smaato/soma/internal/requests/AdDownloader$6;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 928
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 929
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    iget-object v0, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$500(Lcom/smaato/soma/internal/requests/AdDownloader;)Lcom/smaato/soma/mediation/MediationNetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/mediation/MediationNetworkInfo;->getImpressionUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->asyncLoadURL(Ljava/lang/String;)Z

    .line 931
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "AdDowndloader_Med_Banner"

    const-string v1, "Impression Tracking triggered through on Banner displayed"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 937
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    sget-object v0, Lcom/smaato/soma/mediation/CSMAdFormat;->BANNER:Lcom/smaato/soma/mediation/CSMAdFormat;

    invoke-static {p1, v0}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$300(Lcom/smaato/soma/internal/requests/AdDownloader;Lcom/smaato/soma/mediation/CSMAdFormat;)V

    .line 938
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-static {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$400(Lcom/smaato/soma/internal/requests/AdDownloader;)V

    goto :goto_0

    .line 941
    :cond_1
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    .line 944
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    const-string v0, "AdDowndloader_Med_Banner"

    const-string v1, "Ad added successfully onReceiveAd"

    invoke-static {p1, v0, v1}, Lcom/smaato/soma/internal/requests/AdDownloader;->access$100(Lcom/smaato/soma/internal/requests/AdDownloader;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 950
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    goto :goto_1

    .line 948
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/internal/requests/AdDownloader$6;->this$0:Lcom/smaato/soma/internal/requests/AdDownloader;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/requests/AdDownloader;->invokeMediationNetwork()V

    :goto_1
    return-void
.end method
