.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;
.super Ljava/lang/Object;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->onBindViewHolder(Lcom/hornet/android/discover/guys/search/SearchGuysCriterionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange",
        "com/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $element$inlined:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

.field final synthetic $searchManager$inlined:Landroid/app/SearchManager;

.field final synthetic $searchView$inlined:Landroid/support/v7/widget/SearchView;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Landroid/app/SearchManager;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->$searchManager$inlined:Landroid/app/SearchManager;

    iput-object p3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->$element$inlined:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    iput-object p4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->$searchView$inlined:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 310
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->access$setShowingSearchSuggestions$p(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;Z)V

    .line 311
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$$inlined$run$lambda$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->access$filterCriterionElementsForHashtagOrUsernameSearch(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V

    :cond_0
    return-void
.end method
