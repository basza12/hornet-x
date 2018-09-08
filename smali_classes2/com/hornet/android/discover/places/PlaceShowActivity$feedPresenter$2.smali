.class final Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;
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
        "Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
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
        "Lcom/hornet/android/discover/places/PlaceFeedPresenter;",
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

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/places/PlaceFeedPresenter;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getPlaceId()Lcom/hornet/android/domain/discover/places/PlaceId;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 221
    :cond_0
    new-instance v9, Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    .line 222
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    if-nez v1, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.fragments.activity.TimelineFeedView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/hornet/android/fragments/activity/TimelineFeedView;

    .line 223
    iget-object v1, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    invoke-virtual {v1}, Lcom/hornet/android/discover/places/PlaceShowActivity;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v3

    .line 224
    invoke-virtual {v0}, Lcom/hornet/android/domain/discover/places/PlaceId;->getFeedId()Lcom/hornet/android/entities/feeds/FeedId;

    move-result-object v4

    .line 225
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->this$0:Lcom/hornet/android/discover/places/PlaceShowActivity;

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    .line 221
    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/discover/places/PlaceFeedPresenter;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/entities/feeds/FeedId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/hornet/android/discover/places/PlaceShowActivity$feedPresenter$2;->invoke()Lcom/hornet/android/discover/places/PlaceFeedPresenter;

    move-result-object v0

    return-object v0
.end method
