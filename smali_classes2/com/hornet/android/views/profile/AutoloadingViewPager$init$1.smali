.class public final Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;
.super Ljava/lang/Object;
.source "AutoloadingViewPager.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/profile/AutoloadingViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J \u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "com/hornet/android/views/profile/AutoloadingViewPager$init$1",
        "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
        "(Lcom/hornet/android/views/profile/AutoloadingViewPager;)V",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "shouldTriggerLoadMore",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/profile/AutoloadingViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final shouldTriggerLoadMore(I)Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-static {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->access$isLoading$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "adapter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-gt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-static {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->access$getListener$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-direct {p0, p1}, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->shouldTriggerLoadMore(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    iget-object v1, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-static {v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->access$getListener$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;->onShouldLoadNextViewPage()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->access$setLoading$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;Z)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/views/profile/AutoloadingViewPager$init$1;->this$0:Lcom/hornet/android/views/profile/AutoloadingViewPager;

    invoke-static {v0}, Lcom/hornet/android/views/profile/AutoloadingViewPager;->access$getListener$p(Lcom/hornet/android/views/profile/AutoloadingViewPager;)Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-interface {v0, p1}, Lcom/hornet/android/views/profile/AutoloadingViewPager$AutoloadingViewPagerListener;->onViewPageSelected(I)V

    :cond_3
    return-void
.end method
