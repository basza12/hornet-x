.class public Lcom/smaato/soma/video/RewardedVideo;
.super Lcom/smaato/soma/video/Video;
.source "RewardedVideo.java"


# instance fields
.field private companionAdAvailable:Z

.field private mediaPlayerVisibile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;Z)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    .line 10
    iput-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    return-void
.end method


# virtual methods
.method public isCompanionAdAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    return v0
.end method

.method public isMediaPlayerVisibile()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    iget-boolean v0, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    return v0
.end method

.method public setAutoCloseDuration(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    invoke-super {p0, p1}, Lcom/smaato/soma/video/Video;->setAutoCloseDuration(I)V

    return-void
.end method

.method public setCompanionAdAvailable(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    iput-boolean p1, p0, Lcom/smaato/soma/video/RewardedVideo;->companionAdAvailable:Z

    return-void
.end method

.method public setMediaPlayerVisibile(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 28
    iput-boolean p1, p0, Lcom/smaato/soma/video/RewardedVideo;->mediaPlayerVisibile:Z

    return-void
.end method

.method public setRewardedVideoListener(Lcom/smaato/soma/video/RewardedVideoListener;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/smaato/soma/video/Video;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    return-void
.end method

.method public setVideoSkipInterval(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
