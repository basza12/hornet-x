.class Lcom/smaato/soma/video/VASTAdActivity$2$2;
.super Ljava/lang/Object;
.source "VASTAdActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

.field final synthetic val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$2;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iput-object p2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 221
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getCompanionClickThrough()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/CompanionAd;->getCompanionClickThrough()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object p1, p1, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object p1, p1, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 236
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const-class v3, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "string_url"

    .line 237
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object p1, p1, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {p1, v1}, Lcom/smaato/soma/video/VASTAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 239
    new-instance p1, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {p1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    new-array v1, v0, [Ljava/util/Vector;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity;->mVastVideoView:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickTracking()Ljava/util/Vector;

    move-result-object v2

    aput-object v2, v1, p2

    invoke-virtual {p1, v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    iget-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object p1, p1, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {p1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x1

    :catch_0
    :cond_2
    return p2
.end method
