.class Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialViewHolder"
.end annotation


# instance fields
.field private currentMediaPlayer:Landroid/media/MediaPlayer;

.field private isLoaded:Z

.field private isLoading:Z

.field private isShowing:Z

.field private lastCallTime:J

.field private rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

.field final synthetic this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

.field private wasShown:Z


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V
    .locals 2

    .line 122
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 128
    iput-wide v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->lastCallTime:J

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isShowing:Z

    .line 131
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->wasShown:Z

    .line 132
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoaded:Z

    .line 133
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoading:Z

    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;)V
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)V

    return-void
.end method

.method static synthetic access$102(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoaded:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;)V
    .locals 0

    .line 122
    invoke-direct/range {p0 .. p5}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->loadAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->showRewardedVideo(Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    return-void
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->hasRewardedVideo()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoading:Z

    return p0
.end method

.method static synthetic access$302(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoading:Z

    return p1
.end method

.method static synthetic access$600(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isShowing:Z

    return p0
.end method

.method static synthetic access$602(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isShowing:Z

    return p1
.end method

.method static synthetic access$702(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->wasShown:Z

    return p1
.end method

.method static synthetic access$800(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Landroid/media/MediaPlayer;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$802(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$900(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    return-object p0
.end method

.method private hasRewardedVideo()Z
    .locals 8

    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoaded:Z

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    .line 250
    iget-boolean v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->wasShown:Z

    if-nez v2, :cond_1

    .line 251
    instance-of v2, v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    if-eqz v2, :cond_0

    .line 252
    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdTTL()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 254
    iget-wide v4, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->lastCallTime:J

    const-wide/16 v6, 0x3e8

    mul-long v2, v2, v6

    add-long v6, v4, v2

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-gez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 259
    :cond_0
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 263
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->hasRewardedVideo()Z

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private loadAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;)V
    .locals 9

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->lastCallTime:J

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->wasShown:Z

    .line 150
    iput-boolean v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoaded:Z

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isLoading:Z

    .line 153
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;

    iget-object v5, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$500(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, p0, v5, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/content/Context;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    iput-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    .line 176
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;

    invoke-direct {v5, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$2;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->addVideoEventListener(Lcom/smartadserver/android/library/ui/SASAdView$OnVideoEventListener;)V

    .line 185
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$3;

    invoke-direct {v5, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$3;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->addStateChangeListener(Lcom/smartadserver/android/library/ui/SASAdView$OnStateChangeListener;)V

    .line 197
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$4;

    invoke-direct {v5, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$4;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->addRewardListener(Lcom/smartadserver/android/library/ui/SASAdView$OnRewardListener;)V

    .line 206
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$5;

    invoke-direct {v5, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$5;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->setVideoOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 215
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$6;

    invoke-direct {v5, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$6;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->setVideoOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 225
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v5, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;

    invoke-direct {v5, p0, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$7;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {v1, v5}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->addEndCardDisplayedListener(Lcom/smartadserver/android/library/ui/SASAdView$OnEndCardDisplayedListener;)V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    const/4 v5, 0x1

    const/16 v8, 0x2710

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;I)V

    return-void
.end method

.method private showRewardedVideo(Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/library/exception/SASAdDisplayException;
        }
    .end annotation

    .line 279
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->isShowing:Z

    if-nez p1, :cond_0

    .line 285
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "The activity in which the rewarded video will be shown can not be null."

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->showRewardedVideo(Landroid/app/Activity;)V

    .line 291
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->this$0:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;

    invoke-direct {v0, p0, p2}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder$8;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->executeOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 304
    :cond_2
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    const-string p2, "No rewarded video ad to show, or the current ad has expired. Please load a new rewarded video"

    invoke-direct {p1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getReward()Lcom/smartadserver/android/library/model/SASReward;
    .locals 1

    .line 325
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->hasRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->rewardedInterstitialView:Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->onDestroy()V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->currentMediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    return-void
.end method
