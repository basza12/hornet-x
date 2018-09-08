.class public final Lcom/hornet/android/discover/guys/TimelineScrollListener;
.super Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;
.source "GuyShowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/TimelineScrollListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\nH\u0016R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/TimelineScrollListener;",
        "Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;",
        "activity",
        "Lcom/hornet/android/discover/guys/GuyShowActivity;",
        "layoutManager",
        "Landroid/support/v7/widget/LinearLayoutManager;",
        "(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/support/v7/widget/LinearLayoutManager;)V",
        "activityRef",
        "Ljava/lang/ref/WeakReference;",
        "reachedFeed",
        "",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "onScrolledToItemPosition",
        "position",
        "shouldDetect",
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
.field public static final Companion:Lcom/hornet/android/discover/guys/TimelineScrollListener$Companion;

.field private static final FIRST_FEED_POSITION:I = 0x1

.field private static final VISIBLE_THRESHOLD:I = 0x2


# instance fields
.field private final activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/discover/guys/GuyShowActivity;",
            ">;"
        }
    .end annotation
.end field

.field private reachedFeed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/discover/guys/TimelineScrollListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/discover/guys/TimelineScrollListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->Companion:Lcom/hornet/android/discover/guys/TimelineScrollListener$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/discover/guys/GuyShowActivity;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/GuyShowActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    invoke-direct {p0, p2}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;-><init>(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 1139
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1156
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/utils/LoadMoreDetectingScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 1157
    iget-boolean p1, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->reachedFeed:Z

    if-nez p1, :cond_0

    .line 1158
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/TimelineScrollListener;->findLastVisibleItemPosition()I

    move-result p1

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 1159
    iget-object p1, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1160
    iput-boolean p2, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->reachedFeed:Z

    .line 1161
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Guy$ReachedFeed;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlin/Pair;

    invoke-direct {p2, p3}, Lcom/hornet/android/analytics/EventIn$Guy$ReachedFeed;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_0
    return-void
.end method

.method public onScrolledToItemPosition(I)V
    .locals 2

    .line 1149
    iget-object v0, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/GuyShowActivity;

    if-nez v0, :cond_0

    .line 1150
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->getTimelineFeedSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-lt p1, v1, :cond_1

    .line 1151
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->requestFeedData()V

    :cond_1
    return-void
.end method

.method public shouldDetect()Z
    .locals 1

    .line 1144
    iget-object v0, p0, Lcom/hornet/android/discover/guys/TimelineScrollListener;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/GuyShowActivity;

    if-nez v0, :cond_0

    .line 1145
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->getShouldDetectScrollsForNewData()Z

    move-result v0

    return v0
.end method
