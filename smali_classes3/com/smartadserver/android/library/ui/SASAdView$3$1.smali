.class Lcom/smartadserver/android/library/ui/SASAdView$3$1;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$3;)V
    .locals 0

    .line 944
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 948
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .line 949
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootView IBinder:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 952
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->isScreenLockedOrOff(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 953
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 954
    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->isResized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget v2, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$siteId:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v3, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget v4, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$formatId:I

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v6, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$target:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v7, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget v8, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$timeout:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-boolean v9, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->val$prefetch:Z

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$3$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$3;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$3;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v11, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mBidderAdapter:Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;

    invoke-virtual/range {v1 .. v11}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;IZZLcom/smartadserver/android/library/headerbidding/SASBidderAdapter;)V

    :cond_0
    return-void
.end method
