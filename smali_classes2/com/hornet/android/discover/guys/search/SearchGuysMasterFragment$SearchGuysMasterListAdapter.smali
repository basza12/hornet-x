.class public final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchGuysMasterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SearchGuysMasterListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysMasterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,612:1\n1218#2:613\n1287#2,3:614\n205#3,2:617\n*E\n*S KotlinDebug\n*F\n+ 1 SearchGuysMasterFragment.kt\ncom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter\n*L\n333#1:613\n333#1,3:614\n459#1,2:617\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;",
        "criterionElements",
        "",
        "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
        "(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;Ljava/util/List;)V",
        "getCriterionElements",
        "()Ljava/util/List;",
        "nestedViewPool",
        "Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getNestedViewPool",
        "()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "viewHolder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onViewDetachedFromWindow",
        "holder",
        "MemberHeadsListAdapter",
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
.field private final criterionElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nestedViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;


# direct methods
.method public constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "criterionElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->criterionElements:Ljava/util/List;

    .line 282
    new-instance p1, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {p1}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->nestedViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-void
.end method


# virtual methods
.method public final getCriterionElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->criterionElements:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->criterionElements:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 423
    :try_start_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->criterionElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 424
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SEARCH_BY_HASHTAG_OR_USERNAME:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 425
    :cond_0
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Filters;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_ICON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 426
    :cond_1
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_ICON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 427
    :cond_2
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    if-eqz v1, :cond_3

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_PREMIUM_BUTTON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 428
    :cond_3
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_PREMIUM_BUTTON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 429
    :cond_4
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SUBTITLE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 430
    :cond_5
    instance-of v1, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    .line 431
    :cond_6
    instance-of v0, v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->CARD:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v0

    goto :goto_0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getNestedViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->nestedViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 278
    check-cast p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;I)V
    .locals 9
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->criterionElements:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 287
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 288
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/app/SearchManager;

    .line 289
    check-cast p1, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;->getSearchView()Landroid/support/v7/widget/SearchView;

    move-result-object p1

    .line 291
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 292
    move-object v2, p2

    check-cast v2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;->getCurrentQuery()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 293
    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Landroid/app/SearchManager;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;Landroid/support/v7/widget/SearchView;)V

    check-cast v1, Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 308
    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Landroid/app/SearchManager;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;Landroid/support/v7/widget/SearchView;)V

    check-cast v1, Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto/16 :goto_9

    .line 316
    :cond_3
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    if-eqz v0, :cond_5

    .line 317
    check-cast p1, Lcom/hornet/android/discover/guys/search/SubtitleViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SubtitleViewHolder;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object p1

    .line 319
    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;->isQueryEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f1102e7

    goto :goto_0

    :cond_4
    const p2, 0x7f1102eb

    .line 318
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    .line 324
    :cond_5
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    if-eqz v0, :cond_6

    .line 325
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/discover/guys/search/ItemViewHolder;

    .line 326
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;->getSuggestion()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 328
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v1, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 330
    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 332
    :cond_6
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 333
    check-cast p1, Lcom/hornet/android/discover/guys/search/CardViewHolder;

    .line 334
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;->getCard()Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getTitle()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getViewAllButton()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$1;

    invoke-direct {v3, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$1;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getMemberHeadsRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->nestedViewPool:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 339
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getMemberHeadsRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;

    .line 340
    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;->getCard()Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getMembers()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 613
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 615
    check-cast v4, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    .line 340
    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 616
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 341
    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;->getCard()Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isPremiumActive()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 345
    :cond_9
    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsCard;->getCard()Lcom/hornet/android/models/net/response/DiscoverResponse$Card;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/DiscoverResponse$Card;->getSearchPaywallConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;

    move-result-object v2

    .line 339
    :goto_2
    invoke-direct {p2, p0, v3, v0, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$MemberHeadsListAdapter;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Ljava/util/List;Ljava/lang/String;Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto/16 :goto_9

    .line 348
    :cond_a
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    const/16 v3, 0x8

    if-eqz v0, :cond_b

    .line 349
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;

    .line 350
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f11014b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 351
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$OnlineOnly;->isSelected()Z

    move-result p2

    invoke-virtual {v1, v2, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 353
    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$6;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$6;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemDividerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 356
    :cond_b
    instance-of v0, p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    if-eqz v0, :cond_c

    .line 357
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;

    .line 358
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f11014f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 359
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemTextView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SexualRole;->isSelected()Z

    move-result p2

    invoke-virtual {v2, v3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 361
    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$8;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$8;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;->getItemDividerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 364
    :cond_c
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Filters;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Filters;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    const v5, 0x7f06008f

    if-eqz v0, :cond_12

    .line 365
    check-cast p1, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;

    .line 366
    iget-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->isAnyFilterApplied()Z

    move-result p2

    .line 367
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f080129

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 368
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f1102cf

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 369
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_d

    const v2, 0x7f1102cd

    goto :goto_3

    :cond_d
    const v2, 0x7f1102ce

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 374
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p2, :cond_f

    .line 376
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_e
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_4

    .line 378
    :cond_f
    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_10
    const v3, 0x7f0600ad

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 374
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p1, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$2;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_11

    .line 381
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$3;

    invoke-direct {v0, p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$3;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 384
    :cond_11
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 386
    :goto_5
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemDividerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 389
    :cond_12
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->INSTANCE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez p2, :cond_13

    .line 390
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.discover.guys.search.SearchGuysCriterion.Location"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;

    .line 391
    check-cast p1, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;

    .line 392
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemIcon()Landroid/widget/ImageView;

    move-result-object v0

    const v6, 0x7f080138

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v6, 0x7f1102df

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 395
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->getLocationName()Ljava/lang/String;

    move-result-object v0

    const v6, 0x7f1102d9

    const/4 v7, 0x1

    if-eqz v0, :cond_15

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_6
    if-ne v0, v7, :cond_15

    .line 396
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->getLocationName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v2, v6, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$4;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$4;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 400
    :cond_15
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;->getLocationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    :goto_7
    if-ne v0, v7, :cond_17

    .line 401
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    const v8, 0x7f1102dd

    invoke-virtual {v7, v8}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v1

    invoke-virtual {v2, v6, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$5;

    invoke-direct {v2, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$5;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    .line 406
    :cond_17
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    const v6, 0x7f1102da

    invoke-virtual {v1, v6}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 408
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :goto_8
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_18
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    iget-object v0, p1, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;

    invoke-direct {v1, p0, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$with$lambda$6;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$Location;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;->getItemDividerView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    :goto_9
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 441
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SEARCH_BY_HASHTAG_OR_USERNAME:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    new-instance p2, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;

    const v1, 0x7f0c00b5

    .line 442
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026_username, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    goto/16 :goto_0

    .line 444
    :cond_0
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_1

    new-instance p2, Lcom/hornet/android/discover/guys/search/ItemViewHolder;

    const v1, 0x7f0c00b6

    .line 445
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026arch_item, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/ItemViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    goto/16 :goto_0

    .line 447
    :cond_1
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_ICON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_2

    new-instance p2, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;

    const v1, 0x7f0c00b7

    .line 448
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026with_icon, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/ItemWithIconViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    goto/16 :goto_0

    .line 450
    :cond_2
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->ITEM_WITH_PREMIUM_BUTTON:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_3

    new-instance p2, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;

    const v1, 0x7f0c00b8

    .line 451
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026um_button, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/ItemWithPremiumButtonViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    goto :goto_0

    .line 453
    :cond_3
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->SUBTITLE:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_4

    new-instance p2, Lcom/hornet/android/discover/guys/search/SubtitleViewHolder;

    const v1, 0x7f0c00b9

    .line 454
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026_subtitle, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/SubtitleViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    goto :goto_0

    .line 456
    :cond_4
    sget-object v1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->CARD:Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewType;->getViewType()I

    move-result v1

    if-ne p2, v1, :cond_7

    new-instance p2, Lcom/hornet/android/discover/guys/search/CardViewHolder;

    const v1, 0x7f0c00b3

    .line 457
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "layoutInflater.inflate(\n\u2026arch_card, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-direct {p2, p1}, Lcom/hornet/android/discover/guys/search/CardViewHolder;-><init>(Landroid/view/View;)V

    .line 460
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getMemberHeadsRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v0, :cond_5

    const/4 p1, 0x0

    :cond_5
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_6

    const/4 v0, 0x6

    .line 462
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setInitialPrefetchItemCount(I)V

    .line 464
    :cond_6
    invoke-virtual {p2}, Lcom/hornet/android/discover/guys/search/CardViewHolder;->getMemberHeadsRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    .line 465
    new-instance v0, Lcom/hornet/android/utils/HorizontalSpacingItemDecoration;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/hornet/android/utils/ScreenUtils;->convertDIPToPixels(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/HorizontalSpacingItemDecoration;-><init>(I)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 464
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 459
    check-cast p2, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    :goto_0
    return-object p2

    .line 467
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 278
    check-cast p1, Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->onViewDetachedFromWindow(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;)V
    .locals 1
    .param p1    # Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    instance-of p1, p1, Lcom/hornet/android/discover/guys/search/SearchByHashtagOrUsernameViewHolder;

    if-eqz p1, :cond_1

    .line 473
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/hornet/android/utils/KeyboardUtil;->hideKeyboard(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
