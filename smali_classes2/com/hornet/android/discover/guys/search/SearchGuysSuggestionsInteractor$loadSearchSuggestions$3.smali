.class final Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;
.super Ljava/lang/Object;
.source "SearchGuysSuggestionsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->loadSearchSuggestions(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "suggestions",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;->$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;->getSearchSuggestionsRepository()Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor$loadSearchSuggestions$3;->$query:Ljava/lang/String;

    const-string v2, "suggestions"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;->storeSuggestions(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
