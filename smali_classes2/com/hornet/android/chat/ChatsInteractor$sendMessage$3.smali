.class final Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/hornet/android/models/net/conversation/Message;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 8

    const-string v0, "HornetApp"

    .line 840
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnError for message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    new-instance v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/hornet/android/models/net/conversation/MessageState;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/conversation/Message;->setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V

    .line 842
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 843
    new-instance v0, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 844
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v1

    .line 845
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v3}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v3

    .line 846
    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v4

    .line 847
    new-instance v6, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iget-object v7, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {v6, v7}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v6, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 848
    sget-object v7, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    .line 845
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result v3

    .line 849
    sget-object v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 843
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    .line 842
    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 850
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$3;->$message:Lcom/hornet/android/models/net/conversation/Message;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->messageSent(Lcom/hornet/android/models/net/conversation/Message;Z)V

    return-void
.end method
