.class public final Lcom/hornet/android/widget/ContentLoadingProgressView;
.super Landroid/widget/FrameLayout;
.source "ContentLoadingProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/widget/ContentLoadingProgressView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentLoadingProgressView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentLoadingProgressView.kt\ncom/hornet/android/widget/ContentLoadingProgressView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n1218#2:119\n1287#2,3:120\n*E\n*S KotlinDebug\n*F\n+ 1 ContentLoadingProgressView.kt\ncom/hornet/android/widget/ContentLoadingProgressView\n*L\n31#1:119\n31#1,3:120\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002J\u0006\u0010\u0018\u001a\u00020\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/widget/ContentLoadingProgressView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "delayedHide",
        "Ljava/lang/Runnable;",
        "delayedShow",
        "dismissed",
        "",
        "postedHide",
        "postedShow",
        "startTime",
        "",
        "visibilityToHideWith",
        "hide",
        "",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "removeCallbacks",
        "show",
        "Companion",
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
.field public static final Companion:Lcom/hornet/android/widget/ContentLoadingProgressView$Companion;

.field private static final MIN_DELAY:I = 0x1f4

.field private static final MIN_SHOW_TIME:I = 0x1f4


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private dismissed:Z

.field private postedHide:Z

.field private postedShow:Z

.field private startTime:J

.field private final visibilityToHideWith:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/widget/ContentLoadingProgressView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/widget/ContentLoadingProgressView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/widget/ContentLoadingProgressView;->Companion:Lcom/hornet/android/widget/ContentLoadingProgressView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/widget/ContentLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/widget/ContentLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    .line 29
    sget-object v0, Lcom/hornet/android/R$styleable;->ContentLoadingProgressView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "a"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    invoke-static {v1, p2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 119
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 122
    :cond_0
    check-cast p3, Ljava/util/List;

    check-cast p3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    .line 30
    :goto_2
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 35
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    const/4 p2, 0x4

    goto :goto_3

    :cond_5
    const/16 p2, 0x8

    .line 38
    :goto_3
    iput p2, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->visibilityToHideWith:I

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    new-instance p1, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedHide$1;-><init>(Lcom/hornet/android/widget/ContentLoadingProgressView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedHide:Ljava/lang/Runnable;

    .line 48
    new-instance p1, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedShow$1;

    invoke-direct {p1, p0}, Lcom/hornet/android/widget/ContentLoadingProgressView$delayedShow$1;-><init>(Lcom/hornet/android/widget/ContentLoadingProgressView;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedShow:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 15
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/widget/ContentLoadingProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDismissed$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->dismissed:Z

    return p0
.end method

.method public static final synthetic access$getPostedHide$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedHide:Z

    return p0
.end method

.method public static final synthetic access$getPostedShow$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedShow:Z

    return p0
.end method

.method public static final synthetic access$getStartTime$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    return-wide v0
.end method

.method public static final synthetic access$getVisibilityToHideWith$p(Lcom/hornet/android/widget/ContentLoadingProgressView;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->visibilityToHideWith:I

    return p0
.end method

.method public static final synthetic access$setDismissed$p(Lcom/hornet/android/widget/ContentLoadingProgressView;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->dismissed:Z

    return-void
.end method

.method public static final synthetic access$setPostedHide$p(Lcom/hornet/android/widget/ContentLoadingProgressView;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedHide:Z

    return-void
.end method

.method public static final synthetic access$setPostedShow$p(Lcom/hornet/android/widget/ContentLoadingProgressView;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedShow:Z

    return-void
.end method

.method public static final synthetic access$setStartTime$p(Lcom/hornet/android/widget/ContentLoadingProgressView;J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    return-void
.end method

.method private final removeCallbacks()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedHide:Z

    .line 69
    iget-object v1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedShow:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final hide()V
    .locals 10

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->dismissed:Z

    .line 80
    iget-object v1, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    sub-long v5, v1, v3

    const/16 v1, 0x1f4

    int-to-long v1, v1

    cmp-long v3, v5, v1

    if-gez v3, :cond_1

    .line 82
    iget-wide v3, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-boolean v3, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedHide:Z

    if-nez v3, :cond_2

    .line 92
    iget-object v3, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedHide:Ljava/lang/Runnable;

    sub-long v7, v1, v5

    invoke-virtual {p0, v3, v7, v8}, Lcom/hornet/android/widget/ContentLoadingProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedHide:Z

    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    iget v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->visibilityToHideWith:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 57
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 58
    invoke-direct {p0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 62
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 63
    invoke-direct {p0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks()V

    return-void
.end method

.method public final show()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 104
    iput-wide v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->startTime:J

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->dismissed:Z

    .line 106
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/hornet/android/widget/ContentLoadingProgressView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 107
    iget-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedShow:Z

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->delayedShow:Ljava/lang/Runnable;

    const/16 v1, 0x1f4

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hornet/android/widget/ContentLoadingProgressView;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/hornet/android/widget/ContentLoadingProgressView;->postedShow:Z

    :cond_0
    return-void
.end method
