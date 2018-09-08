.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onHashtagOrUsernameSearchQueryChange(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "suggestions",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $query:Ljava/lang/String;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->$query:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->$query:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getView()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    move-result-object v0

    const-string v1, "suggestions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showPopularSearchSuggestions(Ljava/util/List;)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onHashtagOrUsernameSearchQueryChange$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getView()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    move-result-object v0

    const-string v1, "suggestions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;->showSearchSuggestions(Ljava/util/List;)V

    :goto_0
    return-void
.end method
