.class Lcom/intentsoftware/addapptr/NativePlacement;
.super Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.source "NativePlacement.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/AdLoaderListener;
.implements Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;
    }
.end annotation


# static fields
.field private static final MAX_PARALLEL_DOWNLOADS:I = 0xa


# instance fields
.field private activityReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final adLoaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/AdProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final adsAttachedToLayout:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/intentsoftware/addapptr/ad/Ad;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyConfigAdFailRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private lastShownAdName:Ljava/lang/String;

.field private final nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Z)V

    .line 25
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/NativePlacement;)Ljava/util/List;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    return-object p0
.end method

.method private getAdLoader()Lcom/intentsoftware/addapptr/AdProvider;
    .locals 9

    .line 171
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/intentsoftware/addapptr/AdProvider;

    .line 172
    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v4

    if-nez v4, :cond_0

    .line 174
    invoke-virtual {v3}, Lcom/intentsoftware/addapptr/AdProvider;->hasCachedAd()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_5

    .line 179
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_5

    .line 181
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    :cond_3
    if-eqz v1, :cond_4

    .line 185
    new-instance v0, Lcom/intentsoftware/addapptr/AdProvider;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v4

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v5

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/intentsoftware/addapptr/AdProvider;-><init>(Lcom/intentsoftware/addapptr/PlacementSize;Lcom/intentsoftware/addapptr/PlacementStats;Ljava/lang/String;ZZ)V

    .line 186
    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/AdProvider;->onResume(Landroid/app/Activity;)V

    .line 187
    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/AdProvider;->setListener(Lcom/intentsoftware/addapptr/AdLoaderListener;)V

    .line 188
    iget-object v1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x6

    .line 189
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Cannot prepare ad loader- activity is null!"

    .line 190
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    move-object v0, v2

    :goto_2
    return-object v0
.end method


# virtual methods
.method callAdLoader()Z
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getAdLoader()Lcom/intentsoftware/addapptr/AdProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getConfigs()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/intentsoftware/addapptr/NativePlacement;->targetingInformation:Lcom/intentsoftware/addapptr/module/TargetingInformation;

    invoke-virtual {v0, v1, v2}, Lcom/intentsoftware/addapptr/AdProvider;->load(Ljava/util/ArrayList;Lcom/intentsoftware/addapptr/module/TargetingInformation;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x6

    .line 161
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to prepare ad loader for placement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public configsFinishedDownloading()V
    .locals 5

    .line 212
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->configsFinishedDownloading()V

    .line 216
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 217
    iget-object v4, p0, Lcom/intentsoftware/addapptr/NativePlacement;->handler:Landroid/os/Handler;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    if-ge v1, v2, :cond_1

    .line 224
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->reloadInternal()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method countAdSpace()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->reportAdSpace()V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 327
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->destroy()V

    .line 328
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 329
    iget-object v2, p0, Lcom/intentsoftware/addapptr/NativePlacement;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 332
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdProvider;

    .line 333
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdProvider;->destroy()V

    goto :goto_1

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 337
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/AdType;
    .locals 1

    .line 322
    sget-object v0, Lcom/intentsoftware/addapptr/AdType;->NATIVE:Lcom/intentsoftware/addapptr/AdType;

    return-object v0
.end method

.method public getLastShownAdName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->lastShownAdName:Ljava/lang/String;

    return-object v0
.end method

.method public getLoadedAd()Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;

    move-result-object v0

    return-object v0
.end method

.method getLoadedAdNames()Ljava/lang/String;
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    new-array v2, v2, [Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    .line 123
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    const-string v5, ", "

    .line 125
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    :cond_0
    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v4

    invoke-virtual {v4}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 131
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when reading list of loaded ad names: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error accessing list"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :cond_3
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->getLoadedAdNames()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->setLayoutListener(Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;)V

    return-object v0
.end method

.method getNumberOfCurrentlyLoadingNativeAds()I
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/intentsoftware/addapptr/AdProvider;

    .line 66
    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdProvider;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method protected handleAdClick(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->handlePauseForAd()V

    .line 96
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportClick(Lcom/intentsoftware/addapptr/AdConfig;)V

    const/4 p1, 0x3

    .line 97
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reporting click for placement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 3

    .line 83
    instance-of v0, p1, Lcom/intentsoftware/addapptr/ad/NativeAd;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    move-object v2, p1

    check-cast v2, Lcom/intentsoftware/addapptr/ad/NativeAd;

    invoke-direct {v1, p0, v2}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;-><init>(Lcom/intentsoftware/addapptr/NativePlacement;Lcom/intentsoftware/addapptr/ad/NativeAd;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 86
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "returned ad is not an instance of native ad!"

    .line 87
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method protected handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    .line 277
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->handleAdShown(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 278
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdNetwork;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->lastShownAdName:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/NativePlacement;->handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 280
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->onNewImpressionDuringSession()V

    .line 281
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->onNewDisplay()V

    return-void
.end method

.method public declared-synchronized onAdAttachedToLayout(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    monitor-enter p0

    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 294
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onAdDetachedFromLayout(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 1

    monitor-enter p0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 299
    monitor-exit p0

    throw p1
.end method

.method public onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportResponse(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/NativePlacement;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    return-void
.end method

.method public onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0

    return-void
.end method

.method public onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 286
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportRequest(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 1

    const-string p1, "LOGNTS"

    .line 305
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NTS: nothingToShow "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " No Content"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->log(Ljava/lang/String;)V

    :cond_0
    const-string p1, "TRIGNOTHINGTOSHOW"

    .line 308
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AdController;->isOptionEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "nothingToShow"

    .line 309
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/ServerLogger;->writeLog(Ljava/lang/String;)V

    .line 311
    :cond_1
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->handleAdLoadFail()V

    return-void
.end method

.method onNoConfigAvailable()V
    .locals 4

    .line 199
    new-instance v0, Lcom/intentsoftware/addapptr/NativePlacement$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/NativePlacement$1;-><init>(Lcom/intentsoftware/addapptr/NativePlacement;)V

    .line 206
    iget-object v1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->emptyConfigAdFailRunnables:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v1, p0, Lcom/intentsoftware/addapptr/NativePlacement;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 230
    :try_start_0
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->onPause()V

    .line 231
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdProvider;

    .line 232
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdProvider;->onPause()V

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    .line 236
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->pause()V

    goto :goto_1

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 240
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/Ad;->pause()V

    goto :goto_2

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->activityReference:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 229
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onResume(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 250
    :try_start_0
    invoke-super {p0, p1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->onResume(Landroid/app/Activity;)V

    .line 251
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adLoaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/AdProvider;

    .line 252
    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/AdProvider;->onResume(Landroid/app/Activity;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->activityReference:Ljava/lang/ref/WeakReference;

    .line 255
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->nativeAdsQueue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    .line 256
    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->resume(Landroid/app/Activity;)V

    goto :goto_1

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement;->adsAttachedToLayout:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/ad/Ad;

    .line 260
    invoke-virtual {v1, p1}, Lcom/intentsoftware/addapptr/ad/Ad;->resume(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 263
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 249
    monitor-exit p0

    throw p1
.end method

.method public reload(Z)Z
    .locals 2

    .line 145
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/NativePlacement;->getNumberOfCurrentlyLoadingNativeAds()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    const/4 p1, 0x5

    .line 146
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Cannot reload native placement- too many ads are already loading"

    .line 147
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return v0

    .line 151
    :cond_1
    invoke-super {p0, v0}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;->reload(Z)Z

    move-result p1

    return p1
.end method
