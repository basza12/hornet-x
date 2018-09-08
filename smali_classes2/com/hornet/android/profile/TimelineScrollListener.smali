.class public final Lcom/hornet/android/profile/TimelineScrollListener;
.super Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.source "MyProfileViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/profile/TimelineScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00030\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/profile/TimelineScrollListener;",
        "Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;",
        "fragment",
        "Lcom/hornet/android/profile/MyProfileViewFragment;",
        "layoutManager",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "(Lcom/hornet/android/profile/MyProfileViewFragment;Landroid/support/v7/widget/LinearLayoutManager;)V",
        "fragmentRef",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onScrolledToItemPosition",
        "",
        "position",
        "",
        "shouldDetect",
        "",
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
.field public static final Companion:Lcom/hornet/android/profile/TimelineScrollListener$Companion;

.field private static final VISIBLE_THRESHOLD:I = 0x3


# instance fields
.field private final fragmentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/profile/MyProfileViewFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/profile/TimelineScrollListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/profile/TimelineScrollListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/profile/TimelineScrollListener;->Companion:Lcom/hornet/android/profile/TimelineScrollListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/profile/MyProfileViewFragment;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Lcom/hornet/android/profile/MyProfileViewFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    invoke-direct {p0, p2}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 643
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hornet/android/profile/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScrolledToItemPosition(I)V
    .locals 3

    .line 651
    iget-object v0, p0, Lcom/hornet/android/profile/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/profile/MyProfileViewFragment;

    if-nez v0, :cond_0

    .line 652
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/profile/MyProfilePresenter;->getTimelineFeedSize()I

    move-result v1

    sget v2, Lcom/hornet/android/profile/TimelineScrollListener;->VISIBLE_THRESHOLD:I

    sub-int/2addr v1, v2

    if-lt p1, v1, :cond_1

    .line 653
    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/profile/MyProfilePresenter;->requestFeedData()V

    :cond_1
    return-void
.end method

.method public shouldDetect()Z
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/hornet/android/profile/TimelineScrollListener;->fragmentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/profile/MyProfileViewFragment;

    if-nez v0, :cond_0

    .line 647
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfileViewFragment;->getPresenter()Lcom/hornet/android/profile/MyProfilePresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfilePresenter;->getShouldDetectScrollsForNewData()Z

    move-result v0

    return v0
.end method
