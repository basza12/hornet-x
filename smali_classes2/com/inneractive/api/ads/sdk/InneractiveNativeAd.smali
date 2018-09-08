.class public Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;
.super Ljava/lang/Object;
.source "InneractiveNativeAd.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;
.implements Lcom/inneractive/api/ads/sdk/b$b;
.implements Lcom/inneractive/api/ads/sdk/bv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/IAnativeAdListener;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

.field private f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

.field private g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

.field private h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

.field private i:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

.field private j:Z

.field private k:Ljava/lang/Boolean;

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

.field private s:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

.field private t:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->j:Z

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->k:Ljava/lang/Boolean;

    .line 62
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->l:Z

    .line 64
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->m:I

    .line 74
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->q:Z

    .line 79
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->t:I

    .line 98
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a:Landroid/content/Context;

    .line 99
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    .line 100
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    .line 101
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->t:I

    return p0
.end method

.method private a(I)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_1

    .line 725
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->l:Z

    .line 727
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->m:I

    const-string p1, "InneractiveNativeAd: cannot refresh ad. Activity is paused. Will refresh ad after activity is resumed"

    .line 728
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 547
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->destroy()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->r:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    return-object p0
.end method

.method private e()Z
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "InneractiveNativeAd: createNativeAdRequestData called but request was not initialized!"

    .line 373
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return v1

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsVideo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsImage()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "InneractiveNativeAd: createNativeAdRequestData called but it does not support video or image!"

    .line 379
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return v1

    .line 383
    :cond_1
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;-><init>()V

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;->NEWS_FEED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;

    .line 388
    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->setLayoutType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeLayoutType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    move-result-object v0

    const/4 v2, 0x1

    .line 391
    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->setNumPlacements(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->setSequence(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    .line 395
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 396
    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 397
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v4, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;

    sget-object v5, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxTitleLength()I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeTitleAsset;-><init>(ZI)V

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v3, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsVideo()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;-><init>(Z)V

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 404
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setMinWidth(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v3

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 405
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setMinHeight(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v3

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 406
    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    .line 411
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 412
    sget-object v3, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 413
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v4, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    sget-object v5, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v4, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;-><init>(Z)V

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 414
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinWidth()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setMinWidth(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v0

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setMinHeight(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v0

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 415
    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;->setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeImageAsset;

    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 429
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->q(Landroid/content/Context;)Z

    move-result v0

    .line 432
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v3, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsImage()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-direct {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;-><init>(Z)V

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 433
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getVideoMinDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->setMinDuration(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    move-result-object v3

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 434
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getVideoMaxDuration()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->setMaxDuration(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 437
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->C()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->D()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;->setMaxBitrate(Ljava/lang/Integer;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeVideoAsset;

    move-result-object v0

    .line 432
    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    goto :goto_1

    .line 439
    :cond_6
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsImage()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->b()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "InneractiveNativeAd: createNativeAdRequestData called with video on non-supported device"

    .line 440
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return v1

    .line 447
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 448
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 449
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v3, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    sget-object v4, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;-><init>(Z)V

    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 450
    invoke-virtual {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    move-result-object v0

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxDescriptionLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->setLength(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    move-result-object v0

    .line 449
    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    .line 454
    :cond_8
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 455
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 456
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    new-instance v3, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    sget-object v4, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;-><init>(Z)V

    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    .line 457
    invoke-virtual {v3, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->setType(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    move-result-object v0

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxActionTextLength()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;->setLength(I)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeDataAsset;

    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;->addAsset(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeAsset;)Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    :cond_9
    return v2
.end method

.method private f()Z
    .locals 2

    .line 526
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;)V

    .line 530
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->h:Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/data/InneractiveNativeRequestData;)V

    .line 532
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->requestAd()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->i:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-object v0
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V
    .locals 1

    .line 749
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public adClicked()V
    .locals 2

    const-string v0, "NativeAd: got ad clicked"

    .line 633
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 634
    invoke-static {}, Lcom/inneractive/api/ads/sdk/a;->a()V

    .line 636
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 637
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 638
    invoke-interface {v1, p0}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onClicked(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    goto :goto_0

    .line 641
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->j()V

    return-void
.end method

.method public adFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V
    .locals 2

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InneractiveNativeAd: Got adFailed - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 601
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_4

    .line 602
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->H()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(I)V

    goto :goto_1

    .line 612
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "InneractiveNativeAd: got video not supported. Do nothing"

    .line 613
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 618
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->G()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(I)V

    goto :goto_1

    .line 603
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->l()V

    .line 622
    :cond_4
    :goto_1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 624
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onAdFailed(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public adLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 559
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    .line 560
    check-cast p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const/4 p1, 0x0

    .line 562
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->o:Z

    .line 563
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->q:Z

    .line 566
    new-instance p1, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 567
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 568
    invoke-interface {v1, p0}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onAdReady(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    .line 574
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 575
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 578
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->t:I

    .line 579
    invoke-virtual {p1, p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener;)V

    .line 580
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->r:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    if-eqz v0, :cond_1

    .line 581
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$1;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->s:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    .line 587
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object p1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->s:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;)V

    :cond_1
    return-void
.end method

.method public addListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public applicationInTheBackground()V
    .locals 0

    return-void
.end method

.method b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;)V
    .locals 1

    .line 760
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 763
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b()Z
    .locals 2

    const-string v0, "NativeAd: requestNativeAd called"

    .line 476
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-nez v0, :cond_1

    .line 487
    new-instance v0, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/aj;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getFbSiteId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->setFacebookSiteId(Ljava/lang/String;)V

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 496
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->k:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Z)V

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->i:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->i:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V

    .line 505
    :cond_4
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 506
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f()Z

    move-result v1

    goto :goto_0

    .line 508
    :cond_5
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->j:Z

    .line 511
    :goto_0
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->a(Lcom/inneractive/api/ads/sdk/b$b;)V

    return v1
.end method

.method c()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    return-object v0
.end method

.method public cancelAdRequest()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b()V

    :cond_0
    return-void
.end method

.method d()Lcom/inneractive/api/ads/sdk/IAadViewController;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    .line 152
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->r:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    .line 155
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->s:Lcom/inneractive/api/ads/sdk/IAMediaPlayer$IAplayerProgressListener;

    .line 157
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    .line 158
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a(Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v1, :cond_1

    .line 161
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->c()V

    .line 162
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    :cond_1
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    .line 167
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/b;->b(Lcom/inneractive/api/ads/sdk/b$b;)V

    .line 170
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdFactory;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)Z

    return-void
.end method

.method public getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDurationInSeconds()I
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->c()Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public internalBrowserDismissed()V
    .locals 0

    return-void
.end method

.method public isNativeAdReady()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAdPlaying()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->o:Z

    return v0
.end method

.method public nativeAdCompleted(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 1

    .line 650
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 652
    new-instance p1, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 653
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 654
    invoke-interface {v0, p0}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onVideoAdCompleted(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    goto :goto_0

    .line 657
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 659
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->I()I

    move-result v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(I)V

    :cond_1
    return-void
.end method

.method public nativeAdImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V
    .locals 2

    .line 670
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->q:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 674
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->q:Z

    .line 677
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 678
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 679
    invoke-interface {v1, p0}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onImpression(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    goto :goto_0

    .line 682
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 683
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->J()I

    move-result v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(I)V

    .line 686
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz p1, :cond_3

    .line 687
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->i()V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->l:Z

    .line 353
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->m()V

    const/4 v0, 0x1

    .line 355
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->p:Z

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 359
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 360
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 361
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 317
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    iget v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->m:I

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b(I)V

    .line 327
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->l:Z

    .line 328
    iput v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->m:I

    .line 332
    :cond_1
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->p:Z

    .line 334
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 335
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 337
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->c(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 305
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 306
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 281
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 286
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 287
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 288
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onAdPlayStateChanged(Z)V
    .locals 2

    .line 804
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 808
    :cond_0
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->o:Z

    .line 809
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 810
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 811
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;

    .line 812
    invoke-interface {v1, p1}, Lcom/inneractive/api/ads/sdk/IAnativeAdListener;->onVideoAdPlayingStateChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onConfigChanged(Lcom/inneractive/api/ads/sdk/IAConfiguration;)V
    .locals 1

    .line 776
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "native ad: onConfigChanged"

    .line 780
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 783
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->j:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 784
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f()Z

    const/4 p1, 0x0

    .line 786
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->j:Z

    :cond_1
    return-void
.end method

.method public onDeviceSupportedChanged(Z)V
    .locals 0

    return-void
.end method

.method public onNativeVideoAdStatusChanged(Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;)V
    .locals 1

    .line 696
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;->Playing:Lcom/inneractive/api/ads/sdk/IAVideoAdStateListener$IAVideoAdStatus;

    if-ne p1, v0, :cond_1

    .line 702
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->b()V

    .line 703
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->l()V

    :cond_1
    return-void
.end method

.method public openLandingPage()V
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->h()V

    :cond_0
    return-void
.end method

.method public pauseVideo()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 252
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 253
    invoke-interface {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->b()V

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d()V

    :cond_1
    return-void
.end method

.method public playVideo()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 265
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 266
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;

    .line 267
    invoke-interface {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd$a;->c()V

    goto :goto_0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->e:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c()V

    :cond_1
    return-void
.end method

.method public prepareImpression(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inneractive/api/ads/sdk/bt;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->f:Lcom/inneractive/api/ads/sdk/IANativeAdViewController;

    invoke-virtual {v0, p1, p2}, Lcom/inneractive/api/ads/sdk/IANativeAdViewController;->a(Lcom/inneractive/api/ads/sdk/bt;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public refreshAd()V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->a()Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "InneractiveNativeAd: Do not refresh ads under mediation"

    .line 222
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b()Z

    return-void
.end method

.method public removeListener(Lcom/inneractive/api/ads/sdk/IAnativeAdListener;)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestAd(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    if-nez v0, :cond_0

    const-string p1, "InneractiveNativeAd.requestAd: requestBuilder is null. You can only pass null if you have given a request builder in a previous request"

    .line 204
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 209
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->g:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->b()Z

    const/4 p1, 0x1

    return p1
.end method

.method public setAutoRefreshNativeAd(Z)V
    .locals 0

    .line 107
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public setMediationName(Lcom/inneractive/api/ads/sdk/InneractiveMediationName;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->i:Lcom/inneractive/api/ads/sdk/InneractiveMediationName;

    return-void
.end method

.method public setVideoProgressListener(Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->r:Lcom/inneractive/api/ads/sdk/InneractiveVideoProgressListener;

    return-void
.end method
