.class Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;
.super Ljava/lang/Object;
.source "MillennialMediationBanner.java"

# interfaces
.implements Lcom/millennialmedia/InlineAd$InlineListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/MillennialMediationBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MillennialBannerRequestListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLeftApplication(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    return-void
.end method

.method public onClicked(Lcom/millennialmedia/InlineAd;)V
    .locals 4

    .line 256
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "MMediaBanner"

    const-string v1, "Millennial banner clicked."

    sget-object v2, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3, v2}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 262
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 263
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerClicked()V

    :cond_0
    return-void
.end method

.method public onCollapsed(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .line 288
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerCollapsed()V

    :cond_0
    return-void
.end method

.method public onExpanded(Lcom/millennialmedia/InlineAd;)V
    .locals 0

    .line 281
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerExpanded()V

    :cond_0
    return-void
.end method

.method public onRequestFailed(Lcom/millennialmedia/InlineAd;Lcom/millennialmedia/InlineAd$InlineErrorStatus;)V
    .locals 3

    .line 243
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string p2, "MMediaBanner"

    const-string v0, "MM banner ad failed to load"

    sget-object v1, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v0, v2, v1}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 247
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onBannerFailed(Lcom/smaato/soma/ErrorCode;)V

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-virtual {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->onInvalidate()V

    return-void
.end method

.method public onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
    .locals 4

    .line 216
    :try_start_0
    new-instance p1, Lcom/smaato/soma/debug/LogMessage;

    const-string v0, "MMediaBanner"

    const-string v1, "MM banner ad loaded successfully"

    const/4 v2, 0x1

    sget-object v3, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {p1}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 222
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$100(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    .line 225
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$000(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;

    move-result-object p1

    iget-object v0, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {v0}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$200(Lcom/smaato/soma/mediation/MillennialMediationBanner;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventBanner$MediationEventBannerListener;->onReceiveAd(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 234
    :catch_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$400(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    return-void

    .line 231
    :catch_1
    iget-object p1, p0, Lcom/smaato/soma/mediation/MillennialMediationBanner$MillennialBannerRequestListener;->this$0:Lcom/smaato/soma/mediation/MillennialMediationBanner;

    invoke-static {p1}, Lcom/smaato/soma/mediation/MillennialMediationBanner;->access$300(Lcom/smaato/soma/mediation/MillennialMediationBanner;)V

    return-void
.end method

.method public onResize(Lcom/millennialmedia/InlineAd;II)V
    .locals 0

    return-void
.end method

.method public onResized(Lcom/millennialmedia/InlineAd;IIZ)V
    .locals 0

    return-void
.end method
