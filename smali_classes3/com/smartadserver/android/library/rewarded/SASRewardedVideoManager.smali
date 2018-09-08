.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
.super Ljava/lang/Object;
.source "SASRewardedVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;,
        Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;
    }
.end annotation


# static fields
.field private static sharedInstance:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;


# instance fields
.field private context:Landroid/content/Context;

.field private dedicatedHandler:Landroid/os/Handler;

.field private dedicatedThread:Landroid/os/HandlerThread;

.field private placementToInterstitialHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;",
            "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    .line 47
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->context:Landroid/content/Context;

    .line 49
    new-instance p1, Landroid/os/HandlerThread;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASRewardedVideoManager-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->dedicatedThread:Landroid/os/HandlerThread;

    .line 50
    iget-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->dedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 51
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->dedicatedThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->dedicatedHandler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Ljava/util/HashMap;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;
    .locals 1

    .line 60
    sget-object v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->sharedInstance:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->sharedInstance:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    .line 67
    :cond_0
    sget-object p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->sharedInstance:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;

    return-object p0
.end method


# virtual methods
.method public getReward(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)Lcom/smartadserver/android/library/model/SASReward;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->getReward()Lcom/smartadserver/android/library/model/SASReward;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hasRewardedVideo(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)Z
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    if-eqz p1, :cond_0

    .line 447
    invoke-static {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadRewardedVideo(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V
    .locals 9

    .line 338
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;)V

    .line 344
    iget-object v2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v3, v0

    .line 348
    invoke-static {v3}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$600(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    if-eqz v0, :cond_3

    .line 350
    new-instance v0, Lcom/smartadserver/android/library/exception/SASException;

    const-string v1, "A rewarded video ad is currently being displayed, please wait for the current ad to be dismissed before loading a new one"

    invoke-direct {v0, v1}, Lcom/smartadserver/android/library/exception/SASException;-><init>(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    invoke-interface {v1, p1, v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoAdLoadingFailed(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V

    goto :goto_0

    .line 353
    :cond_1
    invoke-static {v3}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    invoke-static {v3}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$900(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedInterstitialView;->getCurrentAdElement()Lcom/smartadserver/android/library/model/SASAdElement;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoAdLoadingCompleted(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/model/SASAdElement;)V

    goto :goto_0

    .line 359
    :cond_2
    new-instance v8, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;

    invoke-direct {v8, p0, p1, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;)V

    .line 362
    invoke-virtual {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->getSiteId()I

    move-result v4

    .line 363
    invoke-virtual {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->getPageId()Ljava/lang/String;

    move-result-object v5

    .line 364
    invoke-virtual {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->getFormatId()I

    move-result v6

    .line 365
    invoke-virtual {p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->getTarget()Ljava/lang/String;

    move-result-object v7

    .line 362
    invoke-static/range {v3 .. v8}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$1200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$AdResponseHandlerProxy;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setRewardedVideoListener(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    return-void
.end method

.method public showRewardedVideo(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/app/Activity;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    if-eqz v0, :cond_0

    .line 377
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$200(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$600(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 379
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "placement"

    .line 380
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 383
    :cond_0
    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    if-eqz p2, :cond_3

    if-eqz v0, :cond_1

    .line 385
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$300(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "A rewarded video is currently loading, please wait for the onRewardedVideoAdLoadingCompleted() to be called before trying to show it"

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 388
    invoke-static {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;->access$600(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "A rewarded video is currently being displayed, please wait for the onRewardedVideoClosed() to be called before trying to show it"

    goto :goto_0

    :cond_2
    const-string p2, "No rewarded video ad to show, or the current ad has expired. Please load a new rewarded video"

    .line 394
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->rewardedVideoListener:Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;

    new-instance v1, Lcom/smartadserver/android/library/exception/SASAdDisplayException;

    invoke-direct {v1, p2}, Lcom/smartadserver/android/library/exception/SASAdDisplayException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoListener;->onRewardedVideoPlaybackError(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    return-void
.end method

.method showRewardedVideoImpl(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;Landroid/app/Activity;)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->placementToInterstitialHolderMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;

    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;->dedicatedHandler:Landroid/os/Handler;

    new-instance v2, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$1;-><init>(Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoManager$InterstitialViewHolder;Landroid/app/Activity;Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
