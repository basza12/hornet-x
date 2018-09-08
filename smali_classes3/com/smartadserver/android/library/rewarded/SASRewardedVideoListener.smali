.class public interface abstract Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;
.super Ljava/lang/Object;
.source "SASRewardedVideoListener.java"


# static fields
.field public static final VIDEO_COMPLETE:I = 0x7

.field public static final VIDEO_END_CARD_DISPLAYED:I = 0xb

.field public static final VIDEO_ENTER_FULLSCREEN:I = 0x9

.field public static final VIDEO_EXIT_FULLSCREEN:I = 0xa

.field public static final VIDEO_FIRST_QUARTILE:I = 0x4

.field public static final VIDEO_MIDPOINT:I = 0x5

.field public static final VIDEO_PAUSE:I = 0x1

.field public static final VIDEO_RESUME:I = 0x2

.field public static final VIDEO_REWIND:I = 0x3

.field public static final VIDEO_SKIP:I = 0x8

.field public static final VIDEO_START:I = 0x0

.field public static final VIDEO_THIRD_QUARTILE:I = 0x6


# virtual methods
.method public abstract onRewardReceived(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/model/SASReward;)V
.end method

.method public abstract onRewardedVideoAdLoadingCompleted(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onRewardedVideoAdLoadingFailed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V
.end method

.method public abstract onRewardedVideoClicked(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/String;)V
.end method

.method public abstract onRewardedVideoClosed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
.end method

.method public abstract onRewardedVideoEndCardDisplayed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/view/ViewGroup;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onRewardedVideoEvent(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;I)V
.end method

.method public abstract onRewardedVideoMediaPlayerCompleted(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/media/MediaPlayer;Landroid/view/View;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onRewardedVideoMediaPlayerPrepared(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/media/MediaPlayer;Landroid/view/View;Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract onRewardedVideoPlaybackError(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V
.end method
