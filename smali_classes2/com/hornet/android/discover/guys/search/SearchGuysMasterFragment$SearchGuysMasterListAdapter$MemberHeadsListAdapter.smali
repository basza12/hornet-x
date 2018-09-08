.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MemberHeadsListAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,612:1\n205#2:613\n206#2:616\n1491#3,2:614\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter\n*L\n484#1:613\n484#1:616\n484#1,2:614\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;",
        "members",
        "",
        "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
        "relatedAction",
        "",
        "paywallConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Ljava/util/List;Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V",
        "getMembers",
        "()Ljava/util/List;",
        "getPaywallConfig",
        "()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
        "getRelatedAction",
        "()Ljava/lang/String;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "viewHolder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final members:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final paywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final relatedAction:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Ljava/util/List;Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "members"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relatedAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    .line 481
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->members:Ljava/util/List;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->relatedAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->paywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    .line 484
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->paywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    if-eqz p1, :cond_0

    .line 485
    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->isPaywallForced()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->getAfter()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 486
    iget-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->members:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;->getAfter()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 614
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 488
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->applyGridRestriction()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->members:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 478
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->members:Ljava/util/List;

    return-object v0
.end method

.method public final getPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 480
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->paywallConfig:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    return-object v0
.end method

.method public final getRelatedAction()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 479
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->relatedAction:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 477
    check-cast p1, Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;I)V
    .locals 7
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->members:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 504
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object v0, v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 505
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 507
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->isGridRestrictionApplied()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 508
    new-array v1, v1, [Lcom/bumptech/glide/load/Transformation;

    const/4 v2, 0x0

    new-instance v3, Lcom/hornet/android/utils/transformation/BlurTransformation;

    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object v4, v4, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x19

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;II)V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    check-cast v3, Lcom/bumptech/glide/load/Transformation;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 513
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 514
    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter$onBindViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter$onBindViewHolder$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 477
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance p2, Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;

    .line 498
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00b4

    const/4 v2, 0x0

    .line 499
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026mber_head, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMemberHeadViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
