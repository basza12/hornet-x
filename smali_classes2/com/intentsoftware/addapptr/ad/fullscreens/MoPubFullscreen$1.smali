.class Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;
.super Ljava/lang/Object;
.source "MoPubFullscreen.java"

# interfaces
.implements Lcom/mopub/mobileads/MoPubRewardedVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->createVideoListener()Lcom/mopub/mobileads/MoPubRewardedVideoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRewardedVideoClicked(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 182
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method

.method public onRewardedVideoClosed(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0xbb8

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Z)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted(Ljava/util/Set;Lcom/mopub/common/MoPubReward;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/MoPubReward;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .line 194
    invoke-virtual {p2}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$002(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;J)J

    .line 164
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p2, p1, :cond_0

    .line 165
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Z)Z

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-virtual {p2}, Lcom/mopub/mobileads/MoPubErrorCode;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoLoadSuccess(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 157
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$002(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;J)J

    .line 158
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method

.method public onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/mobileads/MoPubErrorCode;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRewardedVideoStarted(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$002(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;J)J

    .line 173
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/MoPubFullscreen;)V

    return-void
.end method
