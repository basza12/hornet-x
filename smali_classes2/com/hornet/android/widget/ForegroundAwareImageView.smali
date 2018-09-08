.class public Lcom/hornet/android/widget/ForegroundAwareImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "ForegroundViews.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForegroundViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForegroundViews.kt\ncom/hornet/android/widget/ForegroundAwareImageView\n*L\n1#1,385:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0017J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\n\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J0\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0014J(\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\t2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tH\u0014J\u0012\u0010)\u001a\u00020\u00122\u0008\u0010*\u001a\u0004\u0018\u00010\u0018H\u0016J\u0010\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u0018H\u0014R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006-"
    }
    d2 = {
        "Lcom/hornet/android/widget/ForegroundAwareImageView;",
        "Landroid/support/v7/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "foregroundInfo",
        "Lcom/hornet/android/widget/ForegroundInfo;",
        "getForegroundInfo",
        "()Lcom/hornet/android/widget/ForegroundInfo;",
        "foregroundInfo$delegate",
        "Lkotlin/Lazy;",
        "drawableHotspotChanged",
        "",
        "x",
        "",
        "y",
        "drawableStateChanged",
        "getForeground",
        "Landroid/graphics/drawable/Drawable;",
        "jumpDrawablesToCurrentState",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setForeground",
        "foreground",
        "verifyDrawable",
        "who",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final foregroundInfo$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/widget/ForegroundAwareImageView;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "foregroundInfo"

    const-string v4, "getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/widget/ForegroundAwareImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/hornet/android/widget/ForegroundAwareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, p2, v0}, Lcom/hornet/android/widget/ForegroundAwareImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 139
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/hornet/android/widget/ForegroundAwareImageView$foregroundInfo$2;->INSTANCE:Lcom/hornet/android/widget/ForegroundAwareImageView$foregroundInfo$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->foregroundInfo$delegate:Lkotlin/Lazy;

    .line 147
    sget-object v1, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    .line 148
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 149
    sget-object v5, Lcom/hornet/android/R$styleable;->ForegroundAwareImageView:[I

    const-string v0, "R.styleable.ForegroundAwareImageView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    .line 147
    invoke-virtual/range {v1 .. v7}, Lcom/hornet/android/widget/ForegroundViews;->construct(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;[III)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public drawableHotspotChanged(FF)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 213
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->drawableHotspotChanged(FF)V

    .line 214
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 187
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->drawableStateChanged()V

    .line 188
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 190
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    return-void
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 167
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 170
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/widget/ForegroundAwareImageView;->foregroundInfo$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/widget/ForegroundAwareImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundInfo;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 179
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->jumpDrawablesToCurrentState()V

    .line 180
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 182
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/hornet/android/widget/ForegroundViews;->onDraw(Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 197
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatImageView;->onLayout(ZIIII)V

    .line 198
    sget-object p2, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {p2}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object p2

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/hornet/android/widget/ForegroundInfo;->getBoundsChanged()Z

    move-result p3

    or-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lcom/hornet/android/widget/ForegroundInfo;->setBoundsChanged(Z)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 205
    sget-object p1, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {p1}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hornet/android/widget/ForegroundInfo;->setBoundsChanged(Z)V

    :cond_0
    return-void
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 159
    sget-object v0, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v0}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v1, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/hornet/android/widget/ForegroundViews;->setForeground$default(Lcom/hornet/android/widget/ForegroundViews;Landroid/view/View;Lcom/hornet/android/widget/ForegroundInfo;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    sget-object v1, Lcom/hornet/android/widget/ForegroundViews;->INSTANCE:Lcom/hornet/android/widget/ForegroundViews;

    invoke-virtual {v1}, Lcom/hornet/android/widget/ForegroundViews;->getUseCompatForeground()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/widget/ForegroundAwareImageView;->getForegroundInfo()Lcom/hornet/android/widget/ForegroundInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/widget/ForegroundInfo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    return p1
.end method
