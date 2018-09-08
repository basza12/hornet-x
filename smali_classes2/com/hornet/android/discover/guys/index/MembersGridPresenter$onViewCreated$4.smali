.class final Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MembersGridPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->onViewCreated()V
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
.field final synthetic this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->access$getHasMorePages$p(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    .line 72
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/guys/index/MembersGridView;->getEmptyListCount()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->access$getMembersIndexInteractor$p(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;)Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/guys/index/MembersGridView;->getPerPage()I

    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMemberSearchResults(I)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->access$getMembersIndexInteractor$p(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;)Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;

    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/discover/guys/index/MembersGridView;->getDisplayedMembersCount()I

    move-result v1

    .line 78
    iget-object v2, p0, Lcom/hornet/android/discover/guys/index/MembersGridPresenter$onViewCreated$4;->this$0:Lcom/hornet/android/discover/guys/index/MembersGridPresenter;

    invoke-virtual {v2}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->getView()Lcom/hornet/android/discover/guys/index/MembersGridView;

    move-result-object v2

    invoke-interface {v2}, Lcom/hornet/android/discover/guys/index/MembersGridView;->getPerPage()I

    move-result v2

    .line 76
    invoke-virtual {p1, v1, v2}, Lcom/hornet/android/discover/guys/index/MembersIndexInteractor;->getMoreMemberSearchResults(II)Lio/reactivex/Single;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {v0, p1}, Lcom/hornet/android/discover/guys/index/MembersGridPresenter;->access$fetchMemberSearchResults(Lcom/hornet/android/discover/guys/index/MembersGridPresenter;Lio/reactivex/Single;)V

    :cond_1
    return-void
.end method
