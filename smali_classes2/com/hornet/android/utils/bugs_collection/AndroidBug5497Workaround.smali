.class public Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# static fields
.field public static final MDPI:F = 160.0f


# instance fields
.field private contentView:Landroid/view/View;

.field private decorView:Landroid/view/View;

.field private initialDpDiff:F


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    iput v0, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->initialDpDiff:F

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->decorView:Landroid/view/View;

    const v0, 0x1020002

    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround$1;-><init>(Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 23
    new-instance v0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static convertDpToPixel(FLandroid/content/Context;)F
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 74
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    mul-float p0, p0, p1

    return p0
.end method

.method public static convertPixelsToDp(FLandroid/content/Context;)F
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 80
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    return p0
.end method

.method private possiblyResizeChildOfContent()V
    .locals 4

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->decorView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget-object v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    iget-object v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->decorView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->convertPixelsToDp(FLandroid/content/Context;)F

    move-result v0

    .line 50
    iget v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->initialDpDiff:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 51
    iput v0, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->initialDpDiff:F

    .line 55
    :cond_0
    iget v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->initialDpDiff:F

    sub-float v1, v0, v1

    const/high16 v2, 0x42c80000    # 100.0f

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    iget v3, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->initialDpDiff:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->decorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->convertDpToPixel(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->contentView:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_0
    return-void
.end method
