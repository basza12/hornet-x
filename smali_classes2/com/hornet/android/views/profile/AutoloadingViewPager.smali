.class public final Lcom/hornet/android/views/profile/AutoloadingViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "AutoloadingViewPager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0017B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/views/profile/AutoloadingViewPager;",
        "Landroid/support/v4/view/ViewPager;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isLoading",
        "",
        "listener",
        "Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;",
        "pagingEnabled",
        "init",
        "",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLoadingEnd",
        "onTouchEvent",
        "setListener",
        "setPagingEnabled",
        "enabled",
        "AutoloadingViewPagerListener",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private isLoading:Z

.field private listener:Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

.field private pagingEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->pagingEnabled:Z

    .line 18
    invoke-direct {p0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->init()V

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

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->pagingEnabled:Z

    .line 22
    invoke-direct {p0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->init()V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->listener:Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->isLoading:Z

    return p0
.end method

.method public static final synthetic access$setListener$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;)V
    .locals 0
    .param p1    # Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    iput-object p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->listener:Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->isLoading:Z

    return-void
.end method

.method private final init()V
    .locals 1

    .line 38
    new-instance v0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;-><init>(Lcom/hornet/android/views/profile/AutoloadingViewPager;)V

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 77
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onLoadingEnd()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->isLoading:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->pagingEnabled:Z

    if-eqz v0, :cond_0

    .line 63
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 65
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setListener(Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;)V
    .locals 1
    .param p1    # Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->listener:Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    return-void
.end method

.method public final setPagingEnabled(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager;->pagingEnabled:Z

    return-void
.end method
