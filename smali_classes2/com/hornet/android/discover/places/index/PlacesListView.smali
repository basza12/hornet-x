.class public interface abstract Lcom/hornet/android/discover/places/index/PlacesListView;
.super Ljava/lang/Object;
.source "PlacesListView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0016\u0010\u0013\u001a\u00020\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u0011H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlacesListView;",
        "",
        "displayedEventsCount",
        "",
        "getDisplayedEventsCount",
        "()I",
        "displayedPlacesCount",
        "getDisplayedPlacesCount",
        "emptyListCount",
        "getEmptyListCount",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "hidePlacesSearchButton",
        "",
        "onListReset",
        "onPlacesLoadSuccess",
        "elements",
        "",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "onReachedEndOfPlacesList",
        "setRefreshingIndicator",
        "refreshing",
        "",
        "showPlacesSearchButton",
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
.method public abstract getDisplayedEventsCount()I
.end method

.method public abstract getDisplayedPlacesCount()I
.end method

.method public abstract getEmptyListCount()I
.end method

.method public abstract getPagingObservable()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPerPage()I
.end method

.method public abstract hidePlacesSearchButton()V
.end method

.method public abstract onListReset()V
.end method

.method public abstract onPlacesLoadSuccess(Ljava/util/List;)V
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
.end method

.method public abstract onReachedEndOfPlacesList()V
.end method

.method public abstract setRefreshingIndicator(Z)V
.end method

.method public abstract showPlacesSearchButton()V
.end method
