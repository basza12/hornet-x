.class final Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;
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
.field final synthetic $location:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $zoom:F

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;Lcom/google/android/gms/maps/model/LatLng;F)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->$zoom:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->invoke(Landroid/location/Address;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/location/Address;)V
    .locals 20
    .param p1    # Landroid/location/Address;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "address"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getView()Lcom/hornet/android/discover/guys/search/ExploreMapView;

    move-result-object v2

    new-instance v10, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;

    iget-object v3, v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->$location:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v8, Lkotlin/ranges/IntRange;

    invoke-virtual/range {p1 .. p1}, Landroid/location/Address;->getMaxAddressLineIndex()I

    move-result v9

    invoke-direct {v8, v3, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    move-object v11, v8

    check-cast v11, Ljava/lang/Iterable;

    .line 63
    iget-object v3, v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->this$0:Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;

    const v8, 0x7f1100ad

    invoke-virtual {v3, v8}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "getString(R.string.comma)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v3, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1$1;

    invoke-direct {v3, v1}, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1$1;-><init>(Landroid/location/Address;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 64
    :goto_0
    iget v1, v0, Lcom/hornet/android/discover/guys/search/ExploreMapPresenter$onExploreClick$1;->$zoom:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v3, v10

    .line 61
    invoke-direct/range {v3 .. v9}, Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;-><init>(DDLjava/lang/String;Ljava/lang/Float;)V

    check-cast v10, Lcom/hornet/android/domain/discover/guys/MemberListId;

    invoke-interface {v2, v10}, Lcom/hornet/android/discover/guys/search/ExploreMapView;->setSearchResult(Lcom/hornet/android/domain/discover/guys/MemberListId;)V

    return-void
.end method
