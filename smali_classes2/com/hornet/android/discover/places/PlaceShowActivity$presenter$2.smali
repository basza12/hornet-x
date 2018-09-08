.class final Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PlaceShowActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlaceShowActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/places/PlaceShowPresenter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hornet/android/discover/places/PlaceShowPresenter;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlaceShowActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/places/PlaceShowPresenter;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 211
    new-instance v9, Lcom/hornet/android/discover/places/PlaceShowPresenter;

    .line 212
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.discover.places.PlaceShowView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/discover/places/PlaceShowView;

    .line 213
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 214
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getFeedPresenter()Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    move-result-object v4

    .line 216
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 211
    invoke-direct/range {v0 .. v8}, Lcom/hornet/android/discover/places/PlaceShowPresenter;-><init>(Lcom/hornet/android/discover/places/PlaceShowView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/discover/places/PlaceFeedPresenter;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$presenter$2;->invoke()Lcom/hornet/android/discover/places/PlaceShowPresenter;

    move-result-object v0

    return-object v0
.end method
