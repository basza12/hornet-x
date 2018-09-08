.class public Lcom/intentsoftware/addapptr/BannerPlacementLayout;
.super Landroid/widget/FrameLayout;
.source "BannerPlacementLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;
    }
.end annotation


# instance fields
.field private destroyListener:Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;

.field private gravity:I

.field private final height:I

.field private loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

.field private final width:I


# direct methods
.method public constructor <init>(IIILandroid/content/Context;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33
    iput p3, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->gravity:I

    if-eqz p5, :cond_0

    .line 35
    iput p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    .line 36
    iput p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, p1}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    goto :goto_0

    .line 41
    :cond_1
    iput p3, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    :goto_0
    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    goto :goto_1

    .line 46
    :cond_2
    iput p3, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    .line 49
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    iget p3, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic access$000(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyInternal()V

    return-void
.end method

.method static synthetic access$102(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/ad/Ad;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    return-object p1
.end method

.method static synthetic access$200(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->gravity:I

    return p0
.end method

.method static synthetic access$300(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    return p0
.end method

.method static synthetic access$400(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    return p0
.end method

.method private adjustDimensionSpec(II)I
    .locals 3

    .line 61
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq p1, v1, :cond_2

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_1

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0

    .line 66
    :cond_2
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 83
    :goto_0
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method private declared-synchronized destroyInternal()V
    .locals 3

    monitor-enter p0

    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->removeAllViews()V

    .line 97
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 99
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyListener:Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyListener:Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-interface {v0, v2}, Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;->onBannerDestroy(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 101
    iput-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyListener:Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;

    .line 103
    :cond_0
    iput-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->loadedAd:Lcom/intentsoftware/addapptr/ad/Ad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 87
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$1;

    invoke-direct {v0, p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout$1;-><init>(Lcom/intentsoftware/addapptr/BannerPlacementLayout;)V

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyInternal()V

    .line 149
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 54
    iget v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->width:I

    invoke-direct {p0, p1, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->adjustDimensionSpec(II)I

    move-result p1

    .line 55
    iget v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->height:I

    invoke-direct {p0, p2, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->adjustDimensionSpec(II)I

    move-result p2

    .line 57
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method presentAd(Lcom/intentsoftware/addapptr/ad/BannerAd;)V
    .locals 1

    .line 108
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementLayout$2;-><init>(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/ad/BannerAd;)V

    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setDestroyListener(Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->destroyListener:Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->gravity:I

    return-void
.end method
