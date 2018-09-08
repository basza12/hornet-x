.class final Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GuyShowPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/guys/GuyShowPresenter;->onStingClick(Lio/reactivex/functions/Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
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
        "it",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
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

    iput-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageResponse;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$1;->invoke(Lcom/hornet/android/models/net/conversation/MessageResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->getView()Lcom/hornet/android/discover/guys/GuyShowView;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/discover/guys/GuyShowPresenter$onStingClick$1;->this$0:Lcom/hornet/android/discover/guys/GuyShowPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/guys/GuyShowPresenter;->access$getMemberDetails$p(Lcom/hornet/android/discover/guys/GuyShowPresenter;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->isFavourite()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/hornet/android/discover/guys/GuyShowView;->onSendStingSuccess(Z)V

    return-void
.end method
