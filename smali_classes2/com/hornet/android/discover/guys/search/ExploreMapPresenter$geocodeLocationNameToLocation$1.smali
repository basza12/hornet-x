.class final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreMapPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->geocodeLocationNameToLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/location/Address;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "address",
        "Landroid/location/Address;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;->invoke(Landroid/location/Address;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/location/Address;)V
    .locals 6
    .param p1    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$1;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Address;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 p1, 0x41880000    # 17.0f

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->moveCameraTo(Lcom/google/android/gms/maps/model/LatLng;F)V

    return-void
.end method
