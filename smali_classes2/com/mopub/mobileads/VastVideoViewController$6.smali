.class Lcom/mopub/mobileads/VastVideoViewController$6;
.super Ljava/lang/Object;
.source "VastVideoViewController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->addCloseButtonWidget(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 566
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$300(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 567
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p1}, Lcom/mopub/mobileads/VastVideoViewController;->access$400(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result p1

    goto :goto_0

    .line 569
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result p1

    .line 571
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 572
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2, v0}, Lcom/mopub/mobileads/VastVideoViewController;->access$202(Lcom/mopub/mobileads/VastVideoViewController;Z)Z

    .line 573
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewController;->access$300(Lcom/mopub/mobileads/VastVideoViewController;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 574
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewController;->access$100(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p2

    sget-object v1, Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;->AD_SKIPPED:Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewController;->getCurrentPosition()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/mopub/common/ExternalViewabilitySessionManager;->recordVideoEvent(Lcom/mopub/common/ExternalViewabilitySession$VideoEvent;I)V

    .line 576
    :cond_1
    iget-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {p2}, Lcom/mopub/mobileads/VastVideoViewController;->access$500(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object p2

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastVideoViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lcom/mopub/mobileads/VastVideoConfig;->handleClose(Landroid/content/Context;I)V

    .line 577
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$6;->this$0:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoViewController;->getBaseVideoViewControllerListener()Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;->onFinish()V

    :cond_2
    return v0
.end method
