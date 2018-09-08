.class final Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;
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
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "newPlacesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/hornet/android/domain/discover/places/PlacesListId;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->invoke(Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 10

    .line 56
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/domain/discover/places/PlacesListId;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$getCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;)Lcom/hornet/android/domain/discover/places/PlacesListId;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-static {v2, p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setCurrentPlacesListId$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/domain/discover/places/PlacesListId;)V

    .line 59
    iget-object v2, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    new-instance v9, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;

    iget-object v3, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v4

    const-string v3, "newPlacesListId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlacesRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v9}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->access$setPlacesIndexInteractor$p(Lcom/hornet/android/discover/places/index/PlacesListPresenter;Lcom/hornet/android/discover/places/index/PlacesIndexInteractor;)V

    if-eqz v0, :cond_1

    .line 61
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/hornet/android/discover/places/index/PlacesListView;->setRefreshingIndicator(Z)V

    .line 62
    iget-object p1, p0, Lcom/hornet/android/discover/places/index/PlacesListPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/discover/places/index/PlacesListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/index/PlacesListPresenter;->getView()Lcom/hornet/android/discover/places/index/PlacesListView;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/discover/places/index/PlacesListView;->onListReset()V

    :cond_1
    return-void
.end method
