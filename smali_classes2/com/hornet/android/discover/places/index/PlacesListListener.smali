.class public interface abstract Lcom/hornet/android/discover/places/index/PlacesListListener;
.super Ljava/lang/Object;
.source "PlacesListFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/index/PlacesListListener;",
        "",
        "currentPlacesListSelection",
        "",
        "getCurrentPlacesListSelection",
        "()I",
        "useMetricUnits",
        "",
        "getUseMetricUnits",
        "()Z",
        "onPlaceClick",
        "",
        "element",
        "Lcom/hornet/android/models/net/response/VespaElement;",
        "onPlacesListIdSelected",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
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
.method public abstract getCurrentPlacesListSelection()I
.end method

.method public abstract getUseMetricUnits()Z
.end method

.method public abstract onPlaceClick(Lcom/hornet/android/models/net/response/VespaElement;)V
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onPlacesListIdSelected(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
