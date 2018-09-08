.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;-><init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/routing/Router;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;",
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
        "Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;",
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
.field final synthetic $client:Lcom/hornet/android/net/HornetApiClient;


# direct methods
.method constructor <init>(Lcom/hornet/android/net/HornetApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    new-instance v0, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    iget-object v1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;->$client:Lcom/hornet/android/net/HornetApiClient;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;-><init>(Lcom/hornet/android/net/HornetApiClient;Lcom/hornet/android/domain/discover/guys/SearchSuggestionsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$searchSuggestionsInteractor$2;->invoke()Lcom/hornet/android/discover/guys/search/SearchGuysSuggestionsInteractor;

    move-result-object v0

    return-object v0
.end method
