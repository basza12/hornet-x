.class public Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;
.super Ljava/lang/Object;
.source "NativeAdViewImpressionTracker.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;
    }
.end annotation


# static fields
.field private static final VISIBILITY_CHECK_DELAY:I = 0x64


# instance fields
.field private final checkVisibilityRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private listener:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;

.field private passedVisibilityChecks:I

.field private reportedImpression:Z

.field private final requiredPassedVisibilityChecks:I

.field private final requiredPercentage:I

.field private view:Landroid/view/View;

.field private visibilityCheckScheduled:Z


# direct methods
.method public constructor <init>(IILcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->visibilityCheckScheduled:Z

    .line 27
    iput-object p3, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->listener:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;

    .line 28
    iput p2, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->requiredPercentage:I

    .line 29
    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->requiredPassedVisibilityChecks:I

    .line 31
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->handler:Landroid/os/Handler;

    .line 32
    new-instance p1, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;

    invoke-direct {p1, p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$1;-><init>(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;)V

    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->checkVisibilityRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$002(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->visibilityCheckScheduled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->checkImpression()V

    return-void
.end method

.method private cancelVisibilityCheck()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->checkVisibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkImpression()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->visiblePercentage(Landroid/view/View;)I

    move-result v0

    .line 90
    iget v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->requiredPercentage:I

    if-le v0, v1, :cond_0

    .line 91
    iget v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->passedVisibilityChecks:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->passedVisibilityChecks:I

    .line 92
    iget v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->passedVisibilityChecks:I

    iget v3, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->requiredPassedVisibilityChecks:I

    if-lt v1, v3, :cond_1

    .line 93
    iget-boolean v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->reportedImpression:Z

    if-nez v1, :cond_1

    .line 94
    iput-boolean v2, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->reportedImpression:Z

    .line 95
    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->listener:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->listener:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;

    invoke-interface {v1}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;->onImpressionDetected()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 101
    iput v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->passedVisibilityChecks:I

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 104
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->reportedImpression:Z

    if-nez v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->scheduleVisibilityCheck()V

    :cond_2
    return-void
.end method

.method private scheduleVisibilityCheck()V
    .locals 4

    .line 78
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->visibilityCheckScheduled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->visibilityCheckScheduled:Z

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->checkVisibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private visiblePercentage(Landroid/view/View;)I
    .locals 8

    .line 111
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v4, v0

    mul-long v2, v2, v4

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-long v6, p1

    mul-long v4, v4, v6

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    return v1

    :cond_2
    const-wide/16 v0, 0x64

    mul-long v2, v2, v0

    .line 129
    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public attachToView(Landroid/view/View;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->cancelVisibilityCheck()V

    .line 62
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    .line 66
    iput-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->listener:Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker$NativeAdViewImpressionListener;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->reportedImpression:Z

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->scheduleVisibilityCheck()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->cancelVisibilityCheck()V

    .line 49
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->reportedImpression:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/NativeAdViewImpressionTracker;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
