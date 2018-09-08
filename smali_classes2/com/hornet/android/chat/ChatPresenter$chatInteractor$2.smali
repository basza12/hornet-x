.class final Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;-><init>(JLandroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hornet/android/chat/ChatInteractor;",
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
        "Lcom/hornet/android/chat/ChatInteractor;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/hornet/android/chat/ChatInteractor;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 126
    new-instance v9, Lcom/hornet/android/chat/ChatInteractor;

    .line 127
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getMemberId()J

    move-result-wide v1

    .line 128
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v3, "client.sessionKernel.getSession()!!.profile"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 129
    iget-object v0, p0, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;->this$0:Lcom/hornet/android/chat/ChatPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 126
    invoke-direct/range {v0 .. v8}, Lcom/hornet/android/chat/ChatInteractor;-><init>(JJLcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatPresenter$chatInteractor$2;->invoke()Lcom/hornet/android/chat/ChatInteractor;

    move-result-object v0

    return-object v0
.end method
