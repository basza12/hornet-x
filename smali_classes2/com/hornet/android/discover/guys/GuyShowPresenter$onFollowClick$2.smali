.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->onFollowClick(Lcom/hornet/android/discover/guys/FollowButtonId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
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
        "response",
        "Lcom/hornet/android/models/net/response/FavouriteResponse;",
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/hornet/android/models/net/response/FavouriteResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->invoke(Lcom/hornet/android/models/net/response/FavouriteResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FavouriteResponse;)V
    .locals 8

    .line 90
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    const-string v1, "response"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FavouriteResponse;->isMutual()Z

    move-result p1

    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1, p1}, Lcom/hornet/android/discover/guys/GuyShowView;->onFollowStateChanged(ZZ)V

    .line 93
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getFollowersCount()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getFollowersCount()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/guys/GuyShowView;->setFollowersCount(Ljava/lang/Long;)V

    .line 96
    :cond_2
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;

    iget-object v2, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onFollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getMemberId()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;-><init>(JZ)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
