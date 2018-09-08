.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->fetchMemberDetails(Lio/reactivex/Single;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
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
        "memberDetails",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;->invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$setMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    .line 243
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getFeedPresenter()Lcom/hornet/android/discover/guys/ProfileFeedPresenter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hornet/android/discover/guys/ProfileFeedPresenter;->setMemberDetailsLoaded$app_betaRelease(Z)V

    .line 244
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$fetchMemberDetails$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$bindMemberDetailsToView(Lcom/hornet/android/discover/guys/GuyShowPresenter;)V

    return-void
.end method
