.class public final Lcom/hornet/android/discover/guys/ProfileFeedPresenter;
.super Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;
.source "ProfileFeedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/ProfileFeedPresenter;",
        "Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;",
        "view",
        "Lcom/hornet/android/fragments/activity/TimelineFeedView;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "feedId",
        "Lcom/hornet/android/entities/feeds/FeedId;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "memberDetailsLoaded",
        "",
        "getMemberDetailsLoaded$app_betaRelease",
        "()Z",
        "setMemberDetailsLoaded$app_betaRelease",
        "(Z)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "hideRefreshingIndicatorInView",
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
.field private memberDetailsLoaded:Z


# direct methods
.method public constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 8
    .param p1    # Lcom/hornet/android/fragments/activity/TimelineFeedView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/entities/feeds/FeedId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    new-array v7, v0, [Lcom/hornet/android/core/LifecycleBoundPresenter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;[Lcom/hornet/android/core/LifecycleBoundPresenter;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 18
    sget-object p5, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p5, p4}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p5

    check-cast p5, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method


# virtual methods
.method public final getMemberDetailsLoaded$app_betaRelease()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->memberDetailsLoaded:Z

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Social Profile"

    return-object v0
.end method

.method public hideRefreshingIndicatorInView()V
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->memberDetailsLoaded:Z

    if-eqz v0, :cond_0

    .line 26
    invoke-super {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->hideRefreshingIndicatorInView()V

    :cond_0
    return-void
.end method

.method public final setMemberDetailsLoaded$app_betaRelease(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->memberDetailsLoaded:Z

    return-void
.end method
