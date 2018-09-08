.class public Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;
.super Lcom/hornet/android/adapter/TimelineFeedAdapter;
.source "ShowPageDetailsTrayAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/adapter/TimelineFeedAdapter<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016R\u000e\u0010\u0007\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter;",
        "Landroid/view/View;",
        "activitiesDelegate",
        "Lcom/hornet/android/services/ActivitiesDelegate;",
        "feedDelegate",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;",
        "detailsView",
        "isAllowedToShowLastItemEmptyView",
        "",
        "(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "shouldClearItem",
        "item",
        "Lcom/hornet/android/adapter/FeedItem;",
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
.field private final detailsView:Landroid/view/View;

.field private final isAllowedToShowLastItemEmptyView:Z


# direct methods
.method public constructor <init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V
    .locals 1
    .param p1    # Lcom/hornet/android/services/ActivitiesDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activitiesDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailsView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;)V

    iput-object p3, p0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->detailsView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->isAllowedToShowLastItemEmptyView:Z

    .line 17
    iget-object p1, p0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->detailsView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->addCustomItemAtTop(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;-><init>(Lcom/hornet/android/services/ActivitiesDelegate;Lcom/hornet/android/adapter/TimelineFeedAdapter$TimelineFeedDelegate;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    .line 32
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 33
    check-cast p1, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;

    .line 36
    iget-boolean p2, p0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->isAllowedToShowLastItemEmptyView:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getActivitiesDelegate()Lcom/hornet/android/services/ActivitiesDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/hornet/android/services/ActivitiesDelegate;->getTimelineFeedState()Lcom/hornet/android/services/TimelineFeedState;

    move-result-object p2

    sget-object v0, Lcom/hornet/android/services/TimelineFeedState;->REACHED_END:Lcom/hornet/android/services/TimelineFeedState;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->getActivitiesDelegate()Lcom/hornet/android/services/ActivitiesDelegate;

    move-result-object p2

    invoke-interface {p2}, Lcom/hornet/android/services/ActivitiesDelegate;->getTimelineFeedSize()I

    move-result p2

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getLastItemEmptyView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/adapter/TimelineFeedLoadingItem;->getLastItemEmptyView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-le v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x63

    if-lt v0, p2, :cond_1

    .line 23
    new-instance p1, Lcom/hornet/android/adapter/ShowPageDetailsViewHolder;

    iget-object p2, p0, Lcom/hornet/android/adapter/ShowPageDetailsTrayAdapter;->detailsView:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/hornet/android/adapter/ShowPageDetailsViewHolder;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public shouldClearItem(Lcom/hornet/android/adapter/FeedItem;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/adapter/FeedItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/adapter/FeedItem<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/hornet/android/adapter/FeedItem$Custom;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/hornet/android/adapter/TimelineFeedAdapter;->shouldClearItem(Lcom/hornet/android/adapter/FeedItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
