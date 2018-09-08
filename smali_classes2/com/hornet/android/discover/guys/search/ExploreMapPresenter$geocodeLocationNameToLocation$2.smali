.class final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    instance-of v0, p1, Lcom/hornet/android/location/GeocoderNotAvailable;

    if-eqz v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->onGeocodingNotAvailable()V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 91
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$geocodeLocationNameToLocation$2;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->onGeocodingNoResults()V

    :goto_0
    return-void
.end method
