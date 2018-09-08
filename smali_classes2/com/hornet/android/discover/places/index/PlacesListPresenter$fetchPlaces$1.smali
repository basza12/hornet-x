.class final Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesListPresenter;->fetchPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;Lio/reactivex/Maybe;)V
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
        "Lcom/hornet/android/models/net/response/VespaElement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacesListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacesListPresenter.kt\ncom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "places",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
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
.field final synthetic $listId:Lcom/hornet/android/domain/discover/places/PlacesListId;

.field final synthetic this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->$listId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/response/VespaElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "places"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->$listId:Lcom/hornet/android/domain/discover/places/PlacesListId;

    .line 86
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Events;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Events;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/places/index/PlacesListView;->getDisplayedEventsCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$isInitialSwitchToPlacesPossible$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1, v3}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V

    .line 90
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1, v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setInitialSwitchToPlacesPossible$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V

    .line 91
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getPlacesListIdSubject()Lio/reactivex/subjects/Subject;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/places/index/PlacesListView;->getDisplayedEventsCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/places/index/PlacesListView;->showPlacesSearchButton()V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/places/index/PlacesListView;->onPlacesLoadSuccess(Ljava/util/List;)V

    .line 97
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/places/index/PlacesListView;->getPerPage()I

    move-result v1

    if-lt p1, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v0, v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V

    .line 98
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/places/index/PlacesListView;->onReachedEndOfPlacesList()V

    goto :goto_0

    .line 103
    :cond_3
    sget-object v1, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/places/index/PlacesListView;->getDisplayedPlacesCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 105
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/discover/places/index/PlacesListView;->showPlacesSearchButton()V

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/discover/places/index/PlacesListView;->onPlacesLoadSuccess(Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/places/index/PlacesListView;->getPerPage()I

    move-result v1

    if-lt p1, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v0, v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Z)V

    .line 109
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 110
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$fetchPlaces$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/places/index/PlacesListView;->onReachedEndOfPlacesList()V

    :cond_6
    :goto_0
    return-void
.end method
