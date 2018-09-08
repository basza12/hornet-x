.class final Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlacesListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/index/PlacesListPresenter;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "offset",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    .line 71
    iget-object v1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/domain/discover/places/PlacesListId;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 72
    :cond_0
    iget-object v2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/places/index/PlacesListView;->getEmptyListCount()I

    move-result v2

    if-gt p1, v2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getPlacesIndexInteractor$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    move-result-object p1

    iget-object v2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/places/index/PlacesListView;->getPerPage()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getPlaces(I)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getPlacesIndexInteractor$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    move-result-object p1

    iget-object v2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/places/index/PlacesListView;->getDisplayedPlacesCount()I

    move-result v2

    iget-object v3, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$2;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object v3

    invoke-interface {v3}, Lcom/hornet/android/discover/places/index/PlacesListView;->getPerPage()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;->getMorePlaces(II)Lio/reactivex/Maybe;

    move-result-object p1

    .line 70
    :goto_0
    invoke-static {v0, v1, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$fetchPlaces(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;Lio/reactivex/Maybe;)V

    :cond_2
    return-void
.end method
