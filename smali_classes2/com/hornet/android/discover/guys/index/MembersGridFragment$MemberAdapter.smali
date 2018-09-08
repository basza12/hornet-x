.class public Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;
.super Lcom/hornet/android/core/AdAdapter;
.source "MembersGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/index/MembersGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/AdAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMembersGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n630#2:627\n703#2,2:628\n1491#2,2:630\n630#2:632\n703#2,2:633\n1270#2,9:635\n1491#2,2:644\n1279#2:646\n1426#2,4:647\n1500#2,3:651\n1500#2,3:654\n1500#2,3:657\n1500#2,3:660\n*E\n*S KotlinDebug\n*F\n+ 1 MembersGridFragment.kt\ncom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter\n*L\n467#1:627\n467#1,2:628\n467#1,2:630\n476#1:632\n476#1,2:633\n477#1,9:635\n477#1,2:644\n477#1:646\n481#1,4:647\n502#1,3:651\n513#1,3:654\n525#1,3:657\n548#1,3:660\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dH\u0016J\u0016\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\rJ\u0018\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\rH\u0016J\u000e\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u0007J\u000e\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u001cJ\u0006\u0010,\u001a\u00020\u0017J\u0006\u0010-\u001a\u00020\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\t\"\u0004\u0008\u0012\u0010\u000bR\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\t\"\u0004\u0008\u0015\u0010\u000b\u00a8\u0006."
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;",
        "Lcom/hornet/android/core/AdAdapter;",
        "",
        "listener",
        "Lcom/hornet/android/core/AdAdapterClickListener;",
        "(Lcom/hornet/android/core/AdAdapterClickListener;)V",
        "hasRewardVideoBanner",
        "",
        "getHasRewardVideoBanner",
        "()Z",
        "setHasRewardVideoBanner",
        "(Z)V",
        "membersCount",
        "",
        "getMembersCount",
        "()I",
        "rewardVideoAvailable",
        "getRewardVideoAvailable",
        "setRewardVideoAvailable",
        "rewardVideoWatched",
        "getRewardVideoWatched",
        "setRewardVideoWatched",
        "clear",
        "",
        "getItemViewType",
        "position",
        "getMemberIds",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "insertNativeAd",
        "nativeAd",
        "Lcom/hornet/android/ads/NativeAd;",
        "onBindViewHolder",
        "holder",
        "Lcom/hornet/android/core/BaseViewHolder;",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onRewardVideoAvailabilityChanged",
        "available",
        "removeUser",
        "id",
        "rewardVideoCompleted",
        "unlockUsers",
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
.field private hasRewardVideoBanner:Z

.field private rewardVideoAvailable:Z

.field private rewardVideoWatched:Z


# direct methods
.method public constructor <init>(Lcom/hornet/android/core/AdAdapterClickListener;)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/AdAdapterClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/AdAdapterClickListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    invoke-direct {p0, p1}, Lcom/hornet/android/core/AdAdapter;-><init>(Lcom/hornet/android/core/AdAdapterClickListener;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 4

    const/4 v0, 0x0

    .line 463
    iput-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoWatched:Z

    .line 464
    iput-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->hasRewardVideoBanner:Z

    .line 467
    :try_start_0
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 627
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 628
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 467
    instance-of v3, v2, Lcom/hornet/android/ads/NativeAd;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 629
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 630
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 467
    instance-of v2, v1, Lcom/hornet/android/ads/NativeAd;

    if-nez v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/hornet/android/ads/NativeAd;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hornet/android/ads/NativeAd;->detachFromLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 469
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 471
    :cond_4
    invoke-super {p0}, Lcom/hornet/android/core/AdAdapter;->clear()V

    return-void
.end method

.method public final getHasRewardVideoBanner()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->hasRewardVideoBanner:Z

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 492
    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 493
    instance-of v1, v0, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 494
    :cond_0
    sget-object v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x6a

    goto :goto_0

    .line 495
    :cond_1
    invoke-super {p0, p1}, Lcom/hornet/android/core/AdAdapter;->getItemViewType(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getMemberIds()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 475
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 632
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 633
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 476
    instance-of v4, v3, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 635
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 644
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 477
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.response.MemberList.MemberSearchResult"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    check-cast v3, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 643
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 646
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 475
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getMembersCount()I
    .locals 3

    .line 481
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 647
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 649
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 481
    instance-of v1, v1, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2
.end method

.method public final getRewardVideoAvailable()Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoAvailable:Z

    return v0
.end method

.method public final getRewardVideoWatched()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoWatched:Z

    return v0
.end method

.method public final insertNativeAd(Lcom/hornet/android/ads/NativeAd;I)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 572
    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 429
    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V
    .locals 2
    .param p1    # Lcom/hornet/android/core/BaseViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {p1}, Lcom/hornet/android/core/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6a

    if-eq v0, v1, :cond_0

    .line 458
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/AdAdapter;->onBindViewHolder(Lcom/hornet/android/core/BaseViewHolder;I)V

    goto :goto_0

    .line 445
    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;

    .line 446
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoWatched:Z

    invoke-virtual {p2, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->setRewardState(Z)V

    .line 447
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->getRewardAction()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$2;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;Lcom/hornet/android/core/BaseViewHolder;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-boolean p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoAvailable:Z

    if-eqz p1, :cond_1

    .line 453
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->getRewardAction()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1101d8

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 455
    :cond_1
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;->getRewardAction()Landroid/widget/Button;

    move-result-object p1

    const p2, 0x7f1101d7

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 437
    :cond_2
    iget-object v0, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.views.MemberOnGridView"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast v0, Lcom/hornet/android/views/MemberOnGridView;

    invoke-virtual {p0, p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.response.MemberList.MemberSearchResult"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v0, p2}, Lcom/hornet/android/views/MemberOnGridView;->bind(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    .line 438
    iget-object p2, p1, Lcom/hornet/android/core/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;

    invoke-direct {v0, p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$onBindViewHolder$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;Lcom/hornet/android/core/BaseViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p2, v0, :cond_0

    .line 487
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/AdAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/BaseViewHolder;

    move-result-object p1

    goto :goto_0

    .line 486
    :cond_0
    new-instance p2, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;

    const v0, 0x7f0c00d0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItemViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    check-cast p1, Lcom/hornet/android/core/BaseViewHolder;

    goto :goto_0

    .line 485
    :cond_1
    new-instance p2, Lcom/hornet/android/core/BaseViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/MemberOnGridView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/MemberOnGridView;

    move-result-object p1

    const-string v0, "MemberOnGridView_.build(parent.context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-direct {p2, p1}, Lcom/hornet/android/core/BaseViewHolder;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onRewardVideoAvailabilityChanged(Z)V
    .locals 4

    .line 500
    iget-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoAvailable:Z

    if-eq v0, p1, :cond_1

    .line 501
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoAvailable:Z

    .line 502
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 652
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 503
    sget-object v3, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    invoke-virtual {p0, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemChanged(I)V

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final removeUser(J)V
    .locals 8

    .line 548
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    .line 549
    instance-of v6, v4, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v6, :cond_1

    check-cast v4, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v6, p1

    if-nez v4, :cond_1

    move v3, v2

    :cond_1
    :goto_1
    move v2, v5

    goto :goto_0

    :cond_2
    if-eq v3, v1, :cond_4

    .line 556
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 557
    invoke-virtual {p0, v3}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemRemoved(I)V

    .line 558
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    :goto_2
    if-ge v3, p1, :cond_4

    .line 560
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-nez p2, :cond_3

    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->INSTANCE:Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    .line 561
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, v3, 0x1

    invoke-static {p2, v3, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 562
    invoke-virtual {p0, v3, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemMoved(II)V

    goto :goto_3

    :cond_3
    move v0, v3

    :goto_3
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final rewardVideoCompleted()V
    .locals 5

    const/4 v0, 0x1

    .line 512
    iput-boolean v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoWatched:Z

    .line 513
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 655
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 514
    sget-object v4, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 515
    invoke-virtual {p0, v1}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemChanged(I)V

    .line 516
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$rewardVideoCompleted$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter$rewardVideoCompleted$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setHasRewardVideoBanner(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->hasRewardVideoBanner:Z

    return-void
.end method

.method public final setRewardVideoAvailable(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoAvailable:Z

    return-void
.end method

.method public final setRewardVideoWatched(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->rewardVideoWatched:Z

    return-void
.end method

.method public final unlockUsers()V
    .locals 8

    .line 525
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 658
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    .line 527
    instance-of v7, v5, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v7, :cond_0

    move-object v7, v5

    check-cast v7, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {v7}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->removeGridRestriction()Z

    move-result v7

    if-eqz v7, :cond_0

    if-ne v2, v1, :cond_2

    move v2, v3

    goto :goto_1

    .line 532
    :cond_0
    sget-object v7, Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;->INSTANCE:Lcom/hornet/android/discover/guys/index/MembersGridFragment$RewardVideoItem;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v2, v1, :cond_1

    move v2, v3

    :cond_1
    move-object v4, v5

    :cond_2
    :goto_1
    move v3, v6

    goto :goto_0

    :cond_3
    if-eq v2, v1, :cond_5

    .line 541
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v2, v0}, Lcom/hornet/android/discover/guys/index/MembersGridFragment$MemberAdapter;->notifyItemRangeChanged(II)V

    :cond_5
    return-void
.end method
