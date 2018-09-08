.class final Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchGuysMasterPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->onRoleSelected(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $roles:Ljava/util/List;

.field final synthetic this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    iput-object p2, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;->$roles:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 314
    iget-object v0, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;->this$0:Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter;->getView()Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1, v3}, Lcom/hornet/android/discover/guys/search/SearchGuysMasterView$DefaultImpls;->setSearchResult$default(Lcom/hornet/android/discover/guys/search/SearchGuysMasterView;Lcom/hornet/android/domain/discover/guys/MemberListId;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 315
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRole;

    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "roles"

    iget-object v4, p0, Lcom/hornet/android/discover/guys/search/SearchGuysMasterPresenter$onRoleSelected$2;->$roles:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRole;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
