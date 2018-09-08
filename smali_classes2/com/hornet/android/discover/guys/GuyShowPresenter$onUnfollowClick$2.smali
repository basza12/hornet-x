.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->onUnfollowClick(Lcom/hornet/android/discover/guys/FollowButtonId;)V
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 115
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->isFan()Z

    move-result v1

    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v2, v1}, Lcom/hornet/android/discover/guys/GuyShowView;->onFollowStateChanged(ZZ)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getFollowersCount()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getFollowersCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/hornet/android/discover/guys/GuyShowView;->setFollowersCount(Ljava/lang/Long;)V

    .line 121
    :cond_3
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;

    iget-object v3, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onUnfollowClick$2;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {v3}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getMemberId()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lcom/hornet/android/bus/events/MemberFollowStateChangedEvent;-><init>(JZ)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
