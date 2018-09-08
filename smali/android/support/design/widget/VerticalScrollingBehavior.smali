.class public abstract Landroid/support/design/widget/VerticalScrollingBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$Behavior;
.source "VerticalScrollingBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0013\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J=\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0016H\u0016\u00a2\u0006\u0002\u0010\u001fJ=\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0002\u0010!JE\u0010\"\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010(JE\u0010)\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\n2\u0006\u0010%\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010\u0010\u001a\u00020\nH&\u00a2\u0006\u0002\u0010(JM\u0010*\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\n2\u0006\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\n2\u0006\u0010.\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010/J5\u00100\u001a\u00020#2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u00101\u001a\u00020\n2\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH&\u00a2\u0006\u0002\u00104J=\u00105\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u00107\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u00108R&\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR&\u0010\u0010\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8F@DX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Landroid/support/design/widget/VerticalScrollingBehavior;",
        "V",
        "Landroid/view/View;",
        "Landroid/support/design/widget/CoordinatorLayout$Behavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "<set-?>",
        "",
        "overScrollDirection",
        "getOverScrollDirection",
        "()I",
        "setOverScrollDirection",
        "(I)V",
        "scrollDirection",
        "getScrollDirection",
        "setScrollDirection",
        "totalDy",
        "totalDyUnconsumed",
        "onNestedFling",
        "",
        "coordinatorLayout",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "child",
        "target",
        "velocityX",
        "",
        "velocityY",
        "consumed",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z",
        "onNestedFlingWithDirection",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z",
        "onNestedPreScroll",
        "",
        "dx",
        "dy",
        "",
        "type",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V",
        "onNestedPreScrollWithDirection",
        "onNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V",
        "onNestedVerticalOverScroll",
        "direction",
        "currentOverScroll",
        "totalOverScroll",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V",
        "onStartNestedScroll",
        "directTargetChild",
        "axes",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private overScrollDirection:I

.field private scrollDirection:I

.field private totalDy:I

.field private totalDyUnconsumed:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final getOverScrollDirection()I
    .locals 1

    .line 11
    iget v0, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->overScrollDirection:I

    return v0
.end method

.method public final getScrollDirection()I
    .locals 1

    .line 15
    iget v0, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    return v0
.end method

.method public onNestedFling(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z
    .locals 7
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFZ)Z"
        }
    .end annotation

    const-string p6, "coordinatorLayout"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "child"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "target"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    int-to-float p6, p6

    cmpl-float p6, p5, p6

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, -0x1

    .line 64
    :goto_0
    iput p6, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    .line 65
    iget v6, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/support/design/widget/VerticalScrollingBehavior;->onNestedFlingWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z

    move-result p1

    return p1
.end method

.method public abstract onNestedFlingWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FFI)Z"
        }
    .end annotation
.end method

.method public onNestedPreScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 8
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumed"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p7, :cond_2

    const/4 p7, 0x0

    if-lez p5, :cond_0

    .line 51
    iget v0, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    if-gez v0, :cond_0

    .line 52
    iput p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    const/4 p7, 0x1

    .line 53
    iput p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p5, :cond_1

    .line 54
    iget v0, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    if-lez v0, :cond_1

    .line 55
    iput p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    const/4 p7, -0x1

    .line 56
    iput p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    .line 58
    :cond_1
    :goto_0
    iget p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    add-int/2addr p7, p5

    iput p7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDy:I

    .line 59
    iget v7, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/support/design/widget/VerticalScrollingBehavior;->onNestedPreScrollWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    :cond_2
    return-void
.end method

.method public abstract onNestedPreScrollWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation
.end method

.method public onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 6
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII)V"
        }
    .end annotation

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p8, :cond_2

    const/4 p3, 0x0

    if-lez p7, :cond_0

    .line 37
    iget p4, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    if-gez p4, :cond_0

    .line 38
    iput p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    const/4 p3, 0x1

    .line 39
    iput p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->overScrollDirection:I

    goto :goto_0

    :cond_0
    if-gez p7, :cond_1

    .line 40
    iget p4, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    if-lez p4, :cond_1

    .line 41
    iput p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    const/4 p3, -0x1

    .line 42
    iput p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->overScrollDirection:I

    .line 44
    :cond_1
    :goto_0
    iget p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    add-int/2addr p3, p7

    iput p3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    .line 45
    iget v3, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->overScrollDirection:I

    iget v5, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->totalDyUnconsumed:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/design/widget/VerticalScrollingBehavior;->onNestedVerticalOverScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V

    :cond_2
    return-void
.end method

.method public abstract onNestedVerticalOverScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;III)V"
        }
    .end annotation
.end method

.method public onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .param p1    # Landroid/support/design/widget/CoordinatorLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "directTargetChild"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "target"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-nez p6, :cond_0

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method protected final setOverScrollDirection(I)V
    .locals 0

    .line 11
    iput p1, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->overScrollDirection:I

    return-void
.end method

.method protected final setScrollDirection(I)V
    .locals 0

    .line 15
    iput p1, p0, Landroid/support/design/widget/VerticalScrollingBehavior;->scrollDirection:I

    return-void
.end method
