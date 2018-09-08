.class public interface abstract Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;
.super Ljava/lang/Object;
.source "SearchGuysMasterView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH&J%\u0010\u000b\u001a\u00020\u00072\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\u0010J\u0016\u0010\u0011\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H&J\u0008\u0010\u0014\u001a\u00020\u0007H&J\u0016\u0010\u0015\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0013H&J\"\u0010\u0016\u001a\u00020\u00072\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0013\u0012\u0004\u0012\u00020\u00070\u0018H&J\u0016\u0010\u0019\u001a\u00020\u00072\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;",
        "",
        "displayedSuggestedSearchCardsCount",
        "",
        "getDisplayedSuggestedSearchCardsCount",
        "()I",
        "hideProgressIndicator",
        "",
        "setHashtagOrUsernameSearchQuery",
        "query",
        "",
        "setSearchResult",
        "searchCriteria",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "changedFilters",
        "",
        "(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;)V",
        "showPopularSearchSuggestions",
        "suggestions",
        "",
        "showProgressIndicator",
        "showSearchSuggestions",
        "showSexualRoleSelectFilter",
        "onApply",
        "Lkotlin/Function1;",
        "showSuggestedSearchCards",
        "cards",
        "Lcom/hornet/android/models/net/response/DiscoverResponse$Card;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract getDisplayedSuggestedSearchCardsCount()I
.end method

.method public abstract hideProgressIndicator()V
.end method

.method public abstract setHashtagOrUsernameSearchQuery(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;)V
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method

.method public abstract showPopularSearchSuggestions(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showProgressIndicator()V
.end method

.method public abstract showSearchSuggestions(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSexualRoleSelectFilter(Lkotlin/jvm/functions/Function1;)V
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showSuggestedSearchCards(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/response/DiscoverResponse$Card;",
            ">;)V"
        }
    .end annotation
.end method
