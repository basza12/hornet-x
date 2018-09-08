.class public Lcom/smaato/soma/measurements/BannerMeasurements;
.super Ljava/lang/Object;
.source "BannerMeasurements.java"


# static fields
.field private static final DELAY:I = 0xbb8

.field private static final MIN_BANNER_HEIGHT:I = 0x32

.field private static final MIN_BANNER_WIDTH:I = 0x140

.field private static final THREE_SECONDS:I = 0xbb8

.field private static instance:Lcom/smaato/soma/measurements/BannerMeasurements;

.field private static lastRequestTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOnScreen(Lcom/smaato/soma/BaseView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->hasCorrectDimension(Lcom/smaato/soma/BaseView;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOnTop(Lcom/smaato/soma/BaseView;)Z

    move-result p0

    return p0
.end method

.method public static final getInstance()Lcom/smaato/soma/measurements/BannerMeasurements;
    .locals 1

    .line 56
    sget-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements;

    invoke-direct {v0}, Lcom/smaato/soma/measurements/BannerMeasurements;-><init>()V

    sput-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    .line 59
    :cond_0
    sget-object v0, Lcom/smaato/soma/measurements/BannerMeasurements;->instance:Lcom/smaato/soma/measurements/BannerMeasurements;

    return-object v0
.end method

.method private hasCorrectDimension(Lcom/smaato/soma/BaseView;)Z
    .locals 2

    .line 194
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getWidth()I

    move-result v0

    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getHeight()I

    move-result p1

    const/16 v0, 0x32

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isOnScreen(Lcom/smaato/soma/BaseView;)Z
    .locals 5

    .line 198
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLeft()I

    move-result v1

    .line 199
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getTop()I

    move-result v2

    .line 200
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getRight()I

    move-result v3

    .line 201
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    invoke-virtual {p1, v0}, Lcom/smaato/soma/BaseView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method private isOnTop(Lcom/smaato/soma/BaseView;)Z
    .locals 4

    .line 169
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 173
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/smaato/soma/measurements/BannerMeasurements;->isOverlap(Lcom/smaato/soma/BaseView;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private isOverlap(Lcom/smaato/soma/BaseView;Landroid/view/View;)Z
    .locals 4

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getLeft()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getTop()I

    move-result v2

    .line 184
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getRight()I

    move-result v3

    .line 185
    invoke-virtual {p1}, Lcom/smaato/soma/BaseView;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-direct {p1, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 190
    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final canRequest()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final didClick()V
    .locals 6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/smaato/soma/measurements/BannerMeasurements;->lastRequestTime:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0xbb8

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    .line 91
    invoke-static {}, Lcom/smaato/soma/measurements/Reporter;->getInstance()Lcom/smaato/soma/measurements/Reporter;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_CLICK:Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/measurements/Reporter;->report(Lcom/smaato/soma/measurements/FraudesType;)V

    :cond_0
    return-void
.end method

.method public final didRequest()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final didView()V
    .locals 2

    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/smaato/soma/measurements/BannerMeasurements;->lastRequestTime:J

    return-void
.end method

.method public final verifyBannerDisplay(Lcom/smaato/soma/BaseView;)V
    .locals 1

    .line 102
    new-instance v0, Lcom/smaato/soma/measurements/BannerMeasurements$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/measurements/BannerMeasurements$1;-><init>(Lcom/smaato/soma/measurements/BannerMeasurements;Lcom/smaato/soma/BaseView;)V

    .line 165
    invoke-virtual {v0}, Lcom/smaato/soma/measurements/BannerMeasurements$1;->execute()Ljava/lang/Object;

    return-void
.end method
