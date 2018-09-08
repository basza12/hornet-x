.class final Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowPresenter;->fetchPlaceDetails(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/VespaElement;",
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
        "place",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lcom/hornet/android/models/net/response/VespaElement;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->invoke(Lcom/hornet/android/models/net/response/VespaElement;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/VespaElement;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/VespaElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "place"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/discover/places/PlaceFeedPresenter;->setPlaceDetailsLoaded$app_betaRelease(Z)V

    .line 232
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->access$setPlace$p(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lcom/hornet/android/models/net/response/VespaElement;)V

    .line 233
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->access$bindPlaceToView(Lcom/hornet/android/discover/places/PlaceShowPresenter;Lcom/hornet/android/models/net/response/VespaElement;)V

    .line 234
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getPlaceInteractor()Lcom/hornet/android/discover/places/PlaceInteractor;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter;->getView()Lcom/hornet/android/discover/places/PlaceShowView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/places/PlaceShowView;->getFollowersPreviewCount()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/hornet/android/discover/places/PlaceInteractor;->getPlaceFollowersPreview(Lcom/hornet/android/models/net/response/VespaElement;I)Lio/reactivex/Single;

    move-result-object p1

    .line 236
    new-instance v1, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1$1;

    iget-object v2, p0, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1;->this$0:Lcom/hornet/android/discover/places/PlaceShowPresenter;

    invoke-direct {v1, v2}, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1$1;-><init>(Lcom/hornet/android/discover/places/PlaceShowPresenter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 237
    sget-object v2, Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1$2;->INSTANCE:Lcom/hornet/android/discover/places/PlaceShowPresenter$fetchPlaceDetails$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 235
    invoke-static {p1, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 234
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
