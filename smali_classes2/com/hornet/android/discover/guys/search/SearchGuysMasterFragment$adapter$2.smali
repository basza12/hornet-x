.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;",
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 79
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    .line 80
    new-instance v2, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 81
    new-instance v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;

    const-string v4, ""

    invoke-direct {v3, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchByHashtagOrUsername;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 82
    iget-object v3, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;

    invoke-static {v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;->access$getSearchOptions$p(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;)[Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 83
    new-instance v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion$SearchSuggestionsHeader;-><init>(Z)V

    check-cast v3, Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v3

    new-array v3, v3, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/hornet/android/discover/guys/search/SearchGuysCriterion;

    .line 80
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 84
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$adapter$2;->invoke()Lcom/hornet/android/discover/guys/search/SearchGuysMasterFragment$SearchGuysMasterListAdapter;

    move-result-object v0

    return-object v0
.end method
