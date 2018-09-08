.class final Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->resendMessage(Ljava/lang/Throwable;Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/conversation/Message<",
        "*>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "moveMessageItemToConversationStart",
        "",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
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
.field final synthetic $messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->invoke(Lcom/hornet/android/models/net/conversation/Message;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v0

    .line 898
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    check-cast v2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    sget-object v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_0

    .line 900
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    invoke-interface {p1, v0, v1, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->removeConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I

    move-result p1

    .line 901
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v3}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v3

    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$resendMessage$1;->$messageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    check-cast v4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    invoke-interface {v3, v0, v1, v4}, Lcom/hornet/android/domain/chat/ConversationsRepository;->prependSendingConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)V

    .line 902
    sget-object v3, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v4, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;

    invoke-direct {v4, v0, v1, p1, v2}, Lcom/hornet/android/bus/events/ChatMovedMessagesEvent;-><init>(JII)V

    check-cast v4, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v3, v4}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 904
    :cond_0
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v3, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    sget-object v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v3, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v3}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
