.class public final Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;
.super Landroid/support/design/widget/VerticalScrollingBehavior;
.source "BadgedBottomNavigationView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/BadgedBottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/VerticalScrollingBehavior<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationView.kt\nandroid/support/design/widget/BadgedBottomNavigationView$Behavior\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,555:1\n199#2:556\n*E\n*S KotlinDebug\n*F\n+ 1 BadgedBottomNavigationView.kt\nandroid/support/design/widget/BadgedBottomNavigationView$Behavior\n*L\n446#1:556\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 [*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001[B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J=\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u001eH\u0002\u00a2\u0006\u0002\u0010(J\u0015\u0010)\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010*J%\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010/J#\u00100\u001a\u00020\"2\u0006\u00101\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u00082\u00103J%\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u00107J%\u00108\u001a\u00020\u000e2\u0006\u00105\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u00107J%\u00109\u001a\u00020\"2\u0006\u00105\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u00106\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010:J=\u0010;\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010AJE\u0010B\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010<\u001a\u00020\u00022\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010@\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010GJ5\u0010H\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010.\u001a\u00020\n2\u0006\u0010I\u001a\u00020\n2\u0006\u0010J\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010KJ=\u0010L\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010M\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\n2\u0006\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010PJ-\u0010Q\u001a\u00020\"2\u0006\u0010,\u001a\u00020-2\u0006\u0010#\u001a\u00028\u00002\u0006\u0010<\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010RJ#\u0010S\u001a\u00020\"2\u0006\u00101\u001a\u00028\u00002\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008T\u00103J%\u0010U\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00002\u0006\u00106\u001a\u00020V2\u0006\u0010W\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010XJ\u001d\u0010Y\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u00002\u0006\u00106\u001a\u00020VH\u0002\u00a2\u0006\u0002\u0010ZR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u000e\u0010\u0017\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u000e\u0010\u001b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\\"
    }
    d2 = {
        "Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;",
        "V",
        "Landroid/view/View;",
        "Landroid/support/design/widget/VerticalScrollingBehavior;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "animationDuration",
        "",
        "animator",
        "Landroid/support/v4/view/ViewPropertyAnimatorCompat;",
        "isHideAlongWithSnackbarEnabled",
        "",
        "isMovingToHidden",
        "isMovingToHidden$app_betaRelease",
        "()Z",
        "setMovingToHidden$app_betaRelease",
        "(Z)V",
        "isMovingToShown",
        "isMovingToShown$app_betaRelease",
        "setMovingToShown$app_betaRelease",
        "isScrollToHideEnabled",
        "isShown",
        "isShown$app_betaRelease",
        "setShown$app_betaRelease",
        "offset",
        "runWhenHidden",
        "",
        "Ljava/lang/Runnable;",
        "runWhenShown",
        "scaledTouchSlop",
        "animateOffset",
        "",
        "child",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "endAction",
        "cancelAction",
        "(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V",
        "ensureOrCancelAnimator",
        "(Landroid/view/View;)V",
        "handleScrollDirection",
        "coordinatorLayout",
        "Landroid/support/design/widget/CoordinatorLayout;",
        "direction",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V",
        "hide",
        "view",
        "hide$app_betaRelease",
        "(Landroid/view/View;Ljava/lang/Runnable;)V",
        "layoutDependsOn",
        "parent",
        "dependency",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z",
        "onDependentViewChanged",
        "onDependentViewRemoved",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V",
        "onNestedFlingWithDirection",
        "target",
        "velocityX",
        "",
        "velocityY",
        "scrollDirection",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z",
        "onNestedPreScrollWithDirection",
        "dx",
        "dy",
        "consumed",
        "",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V",
        "onNestedVerticalOverScroll",
        "currentOverScroll",
        "totalOverScroll",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V",
        "onStartNestedScroll",
        "directTargetChild",
        "axes",
        "type",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z",
        "onStopNestedScroll",
        "(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V",
        "show",
        "show$app_betaRelease",
        "updateScrollingForSnackbar",
        "Landroid/support/design/widget/Snackbar$SnackbarLayout;",
        "enableScrollToHide",
        "(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V",
        "updateSnackbarLayout",
        "(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;)V",
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
.field public static final Companion:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$Companion;

.field private static final HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final animationDuration:I

.field private animator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private isHideAlongWithSnackbarEnabled:Z

.field private isMovingToHidden:Z

.field private isMovingToShown:Z

.field private isScrollToHideEnabled:Z

.field private isShown:Z

.field private offset:I

.field private final runWhenHidden:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final runWhenShown:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final scaledTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->Companion:Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$Companion;

    .line 504
    new-instance v0, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    check-cast v0, Landroid/view/animation/Interpolator;

    sput-object v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    const v0, 0x3ecccccd    # 0.4f

    const/4 v1, 0x0

    const v2, 0x3f19999a    # 0.6f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 505
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const-string v1, "PathInterpolatorCompat.create(0.4f, 0f, 0.6f, 1f)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

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

    .line 293
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/VerticalScrollingBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 v0, 0x10e0000

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animationDuration:I

    .line 297
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const-string p2, "ViewConfiguration.get(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->scaledTouchSlop:I

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    .line 307
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenShown:Ljava/util/List;

    .line 311
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenHidden:Ljava/util/List;

    .line 315
    iput-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isScrollToHideEnabled:Z

    return-void
.end method

.method public static final synthetic access$getHIDE_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    sget-object v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getRunWhenHidden$p(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    iget-object p0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenHidden:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRunWhenShown$p(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)Ljava/util/List;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    iget-object p0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenShown:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSHOW_INTERPOLATOR$cp()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 293
    sget-object v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private final animateOffset(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 472
    invoke-direct {p0, p1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->ensureOrCancelAnimator(Landroid/view/View;)V

    .line 473
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 474
    :cond_0
    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    int-to-float v0, p2

    .line 475
    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 476
    new-instance v0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;

    invoke-direct {v0, p3, p2, p4, p5}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$animateOffset$$inlined$with$lambda$1;-><init>(Landroid/view/animation/Interpolator;ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    check-cast v0, Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 488
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method static bridge synthetic animateOffset$default(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 471
    move-object p4, v0

    check-cast p4, Ljava/lang/Runnable;

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object p5, v0

    check-cast p5, Ljava/lang/Runnable;

    :cond_1
    move-object v6, p5

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animateOffset(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final ensureOrCancelAnimator(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_0

    .line 494
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 496
    iget v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animationDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 495
    iput-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_0

    .line 499
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animator:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :goto_0
    return-void
.end method

.method private final handleScrollDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 462
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isScrollToHideEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p3, p1, :cond_0

    .line 463
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    if-nez p1, :cond_0

    .line 464
    invoke-static {p0, p2, v1, v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->show$app_betaRelease$default(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-ne p3, p1, :cond_1

    .line 465
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenShown:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    invoke-static {p0, p2, v1, v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->hide$app_betaRelease$default(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic hide$app_betaRelease$default(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 348
    check-cast p2, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->hide$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic show$app_betaRelease$default(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;Landroid/view/View;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 321
    check-cast p2, Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->show$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method private final updateScrollingForSnackbar(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/support/design/widget/Snackbar$SnackbarLayout;",
            "Z)V"
        }
    .end annotation

    .line 400
    iput-boolean p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isScrollToHideEnabled:Z

    return-void
.end method

.method private final updateSnackbarLayout(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/support/design/widget/Snackbar$SnackbarLayout;",
            ")V"
        }
    .end annotation

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 414
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "child.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->getHasTranslucentNavigationBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "child.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 417
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    .line 418
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 419
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar$SnackbarLayout;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final hide$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenHidden:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    .line 353
    iput-boolean p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    const/4 p2, 0x0

    .line 354
    iput-boolean p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 358
    sget-object v3, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->HIDE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 359
    new-instance p2, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$1;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)V

    move-object v4, p2

    check-cast v4, Ljava/lang/Runnable;

    .line 365
    new-instance p2, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$2;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$hide$2;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    .line 355
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animateOffset(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 368
    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 369
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 371
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenHidden:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final isMovingToHidden$app_betaRelease()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    return v0
.end method

.method public final isMovingToShown$app_betaRelease()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    return v0
.end method

.method public final isShown$app_betaRelease()Z
    .locals 1

    .line 303
    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    return v0
.end method

.method public layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 378
    check-cast p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->updateSnackbarLayout(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 381
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/VerticalScrollingBehavior;->layoutDependsOn(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2
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
            ")Z"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 387
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->updateScrollingForSnackbar(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V

    .line 389
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/VerticalScrollingBehavior;->onDependentViewChanged(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 2
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
            ")V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    instance-of v0, p3, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    if-eqz v0, :cond_0

    .line 394
    move-object v0, p3

    check-cast v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, v1}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->updateScrollingForSnackbar(Landroid/view/View;Landroid/support/design/widget/Snackbar$SnackbarLayout;Z)V

    .line 396
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/design/widget/VerticalScrollingBehavior;->onDependentViewRemoved(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onNestedFlingWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFI)Z
    .locals 0
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

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    invoke-direct {p0, p1, p2, p6}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->handleScrollDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScrollWithDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
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

    const-string p4, "coordinatorLayout"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "child"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "target"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consumed"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iget p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    add-int/2addr p3, p5

    iput p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    .line 446
    iget p3, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    .line 556
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget p4, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->scaledTouchSlop:I

    if-le p3, p4, :cond_0

    .line 447
    invoke-direct {p0, p1, p2, p7}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->handleScrollDirection(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 448
    iput p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    :cond_0
    return-void
.end method

.method public onNestedVerticalOverScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;III)V
    .locals 0
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

    const-string p3, "coordinatorLayout"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "child"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
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

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directTargetChild"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    const/4 v0, 0x0

    .line 424
    iput v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    .line 431
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/design/widget/VerticalScrollingBehavior;->onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    const-string v0, "coordinatorLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/design/widget/VerticalScrollingBehavior;->onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 436
    iput p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->offset:I

    return-void
.end method

.method public final setMovingToHidden$app_betaRelease(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    return-void
.end method

.method public final setMovingToShown$app_betaRelease(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    return-void
.end method

.method public final setShown$app_betaRelease(Z)V
    .locals 0

    .line 303
    iput-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    return-void
.end method

.method public final show$app_betaRelease(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 324
    iget-object v0, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenShown:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p2, 0x1

    .line 326
    iput-boolean p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    const/4 p2, 0x0

    .line 327
    iput-boolean p2, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    const/4 v2, 0x0

    .line 331
    sget-object v3, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->SHOW_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 332
    new-instance p2, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$1;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$1;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)V

    move-object v4, p2

    check-cast v4, Ljava/lang/Runnable;

    .line 338
    new-instance p2, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$2;

    invoke-direct {p2, p0}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior$show$2;-><init>(Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;)V

    move-object v5, p2

    check-cast v5, Ljava/lang/Runnable;

    move-object v0, p0

    move-object v1, p1

    .line 328
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->animateOffset(Landroid/view/View;ILandroid/view/animation/Interpolator;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isShown:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToHidden:Z

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 342
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 343
    :cond_2
    iget-boolean p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->isMovingToShown:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 344
    iget-object p1, p0, Landroid/support/design/widget/BadgedBottomNavigationView$Behavior;->runWhenShown:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
