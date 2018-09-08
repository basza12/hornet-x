.class public final Lcom/hornet/android/widget/ForegroundViews;
.super Ljava/lang/Object;
.source "ForegroundViews.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundViews.kt\ncom/hornet/android/widget/ForegroundViews\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,385:1\n1218#2:386\n1287#2,3:387\n1491#2,2:390\n*E\n*S KotlinDebug\n*F\n+ 1 ForegroundViews.kt\ncom/hornet/android/widget/ForegroundViews\n*L\n44#1:386\n44#1,3:387\n45#1,2:390\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012J\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J*\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0004J\u001a\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0002J\u0018\u0010 \u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010!\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hornet/android/widget/ForegroundViews;",
        "",
        "()V",
        "useCompatForeground",
        "",
        "getUseCompatForeground",
        "()Z",
        "construct",
        "",
        "context",
        "Landroid/content/Context;",
        "view",
        "Landroid/view/View;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "styleable",
        "",
        "attr",
        "",
        "defStyleAttr",
        "onDraw",
        "foregroundInfo",
        "Lcom/hornet/android/widget/ForegroundInfo;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setForeground",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "useWillNotDraw",
        "setFrameLayoutForeground",
        "frameLayout",
        "Landroid/widget/FrameLayout;",
        "supportSetForeground",
        "viewSupportsForeground",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

.field private static final useCompatForeground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/hornet/android/widget/ForegroundViews;

    invoke-direct {v0}, Lcom/hornet/android/widget/ForegroundViews;-><init>()V

    sput-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    .line 39
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/hornet/android/widget/ForegroundViews;->useCompatForeground:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic setForeground$default(Lcom/hornet/android/widget/ForegroundViews;Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 109
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hornet/android/widget/ForegroundViews;->setForeground(Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method private final setFrameLayoutForeground(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final construct(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;[III)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleable"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p4, p6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    new-instance p3, Lkotlin/ranges/IntRange;

    const-string p4, "a"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-direct {p3, v0, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p3, Ljava/lang/Iterable;

    .line 386
    new-instance p4, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p3, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p4, Ljava/util/Collection;

    .line 387
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    move-object p6, p3

    check-cast p6, Lkotlin/collections/IntIterator;

    invoke-virtual {p6}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p6

    .line 44
    invoke-virtual {p1, p6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    :cond_0
    check-cast p4, Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    .line 390
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-ne p4, p5, :cond_1

    .line 48
    sget-boolean p6, Lcom/hornet/android/widget/ForegroundViews;->useCompatForeground:Z

    if-eqz p6, :cond_2

    .line 49
    sget-object p6, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p6, p2, p4}, Lcom/hornet/android/widget/ForegroundViews;->supportSetForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p1, p4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final getUseCompatForeground()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/hornet/android/widget/ForegroundViews;->useCompatForeground:Z

    return v0
.end method

.method public final onDraw(Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/widget/ForegroundInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-boolean v0, Lcom/hornet/android/widget/ForegroundViews;->useCompatForeground:Z

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 86
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getBoundsChanged()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p2, v1}, Lcom/hornet/android/widget/ForegroundInfo;->setBoundsChanged(Z)V

    .line 89
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getSelfBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 90
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getOverlayBounds()Landroid/graphics/Rect;

    move-result-object v8

    .line 91
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getInsidePadding()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getGravity()I

    move-result v2

    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 101
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v7

    move-object v6, v8

    .line 95
    invoke-static/range {v2 .. v7}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 102
    invoke-virtual {v0, v8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 104
    :cond_3
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public final setForeground(Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/drawable/Drawable;Z)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/widget/ForegroundInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foregroundInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 111
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const/4 v2, 0x0

    .line 113
    check-cast v2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    invoke-virtual {p2, p3}, Lcom/hornet/android/widget/ForegroundInfo;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    const/4 p2, 0x0

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 123
    :cond_2
    move-object p2, p1

    check-cast p2, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 124
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final supportSetForeground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareImageView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-virtual {p1, p2}, Lcom/hornet/android/widget/ForegroundAwareImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    invoke-virtual {p1, p2}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 74
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;

    invoke-virtual {p1, p2}, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_2
    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2}, Lcom/hornet/android/widget/ForegroundViews;->setFrameLayoutForeground(Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final viewSupportsForeground(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareImageView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/hornet/android/widget/ForegroundAwareRelativeLayout;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 63
    :cond_2
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
