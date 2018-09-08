.class public interface abstract Lcom/hornet/android/discover/guys/search/ExploreMapView;
.super Ljava/lang/Object;
.source "ExploreMapView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/ExploreMapView;",
        "",
        "searchLocationName",
        "",
        "getSearchLocationName",
        "()Ljava/lang/String;",
        "moveCameraTo",
        "",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "zoom",
        "",
        "onGeocodingNoResults",
        "onGeocodingNotAvailable",
        "setSearchResult",
        "searchCriteria",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
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
.method public abstract getSearchLocationName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract moveCameraTo(Lcom/google/android/gms/maps/model/LatLng;F)V
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract onGeocodingNoResults()V
.end method

.method public abstract onGeocodingNotAvailable()V
.end method

.method public abstract setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
