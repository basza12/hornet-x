.class final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExploreMapPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->onExploreClick(Lcom/google/android/gms/maps/model/LatLng;F)V
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
        "it",
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
.field final synthetic $location:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $zoom:F

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->$zoom:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object p1

    new-instance v7, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const-string v5, ""

    iget v0, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$2;->$zoom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;-><init>(DDLjava/lang/String;Ljava/lang/Float;)V

    check-cast v7, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {p1, v7}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method
