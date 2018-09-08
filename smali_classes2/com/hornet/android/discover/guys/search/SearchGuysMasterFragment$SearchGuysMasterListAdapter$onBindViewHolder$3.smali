.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $element:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;->$element:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object p1, p1, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->getPresenter()Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter$onBindViewHolder$3;->$element:Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    check-cast v0, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestion;->getSuggestion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onSearchSuggestionClick(Ljava/lang/String;)V

    return-void
.end method
