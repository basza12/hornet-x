.class final Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->fetchProfileForward(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "completableEmitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;J)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iput-wide p3, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 3
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {v1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.ProfileForwardMessage"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->data:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Lcom/hornet/android/models/net/conversation/ProfileForward;

    iget-wide v1, v1, Lcom/hornet/android/models/net/conversation/ProfileForward;->memberId:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->getFullMember(J)Lio/reactivex/Single;

    move-result-object v0

    .line 338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "client\n\t\t\t\t\t\t\t.getFullMe\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v1, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$1;-><init>(Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1;Lio/reactivex/CompletableEmitter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 348
    new-instance v2, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$2;

    invoke-direct {v2, p1}, Lcom/hornet/android/chat/ChatsInteractor$fetchProfileForward$1$2;-><init>(Lio/reactivex/CompletableEmitter;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 339
    invoke-static {v0, v2, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 335
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
