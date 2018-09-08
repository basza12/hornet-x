.class public Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;
.super Ljava/lang/Object;
.source "MoPubMediationBanner.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubView$BannerAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MoPubMediationBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;


# direct methods
.method public constructor <init>(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 4

    .line 198
    :try_start_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "MoPubMediationBanner"

    const-string v1, "MoPub banner ad clicked."

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 203
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 212
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    return-void

    .line 209
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V

    return-void
.end method

.method public onBannerCollapsed(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void
.end method

.method public onBannerExpanded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 0

    return-void
.end method

.method public onBannerFailed(Lcom/mopub/mobileads/MoPubView;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 3

    .line 169
    :try_start_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "MoPubMediationBanner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MoPub banner ad failed to load. moPubErrorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, p2, v1, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 174
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 178
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 184
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$300(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void

    .line 181
    :catch_1
    :try_start_2
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$200(Lcom/smaato/soma/mediation/MoPubMediationBanner;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    return-void

    :goto_0
    iget-object p2, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-virtual {p2}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->onInvalidate()V

    throw p1
.end method

.method public onBannerLoaded(Lcom/mopub/mobileads/MoPubView;)V
    .locals 4

    .line 153
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "MoPubMediationBanner"

    const-string v1, "MoPub banner ad loaded successfully. Showing ad..."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 158
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    iget-object p1, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$000(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MoPubMediationBanner$AdViewListener;->this$0:Lcom/smaato/soma/mediation/MoPubMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MoPubMediationBanner;->access$100(Lcom/smaato/soma/mediation/MoPubMediationBanner;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V

    :cond_0
    return-void
.end method
