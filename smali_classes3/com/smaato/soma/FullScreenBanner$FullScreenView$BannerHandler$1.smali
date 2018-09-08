.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "FullScreenBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->handleMessage(Landroid/os/Message;)V
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
.field final synthetic this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

.field final synthetic val$msg:Landroid/os/Message;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;Landroid/os/Message;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iput-object p2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

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

    .line 273
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->getParentRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/BaseView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 280
    :cond_0
    iget-object v2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    .line 282
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearAnimation()V

    .line 286
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->clearFocus()V

    .line 287
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->destroyDrawingCache()V

    .line 289
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v2

    .line 290
    invoke-virtual {v2}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionExpandBanner()Z

    .line 293
    invoke-static {}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->getInstance()Lcom/smaato/soma/bannerutilities/BannerAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iget-object v3, v3, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    .line 294
    invoke-virtual {v3}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->getCurrentPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;

    move-result-object v3

    .line 293
    invoke-virtual {v2, v3, v0}, Lcom/smaato/soma/bannerutilities/BannerAnimator;->expandViewWithNoAnimation(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;Lcom/smaato/soma/BaseView;)V

    .line 299
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->this$2:Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-virtual {v0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView;->openInternalBrowser()V

    goto :goto_0

    .line 301
    :cond_1
    iget-object v2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_2

    .line 302
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    goto :goto_0

    .line 303
    :cond_2
    iget-object v2, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$BannerHandler$1;->val$msg:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v3, 0x6b

    if-ne v2, v3, :cond_3

    .line 304
    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getBannerState()Lcom/smaato/soma/internal/statemachine/BannerState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/statemachine/BannerState;->transitionCloseNoOrmma()Z

    :cond_3
    :goto_0
    return-object v1
.end method
