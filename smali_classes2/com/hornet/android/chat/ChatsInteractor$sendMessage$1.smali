.class final Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;
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
        "Lio/reactivex/disposables/Disposable;",
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
        "Lio/reactivex/disposables/Disposable;",
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
.field final synthetic $isMessageAdded:Z

.field final synthetic $message:Lcom/hornet/android/models/net/conversation/Message;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    iput-boolean p3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$isMessageAdded:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    const-string p1, "HornetApp"

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doOnSubscribe for message "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 780
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    sget-object v0, Lcom/hornet/android/models/net/conversation/MessageState$Sending;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Sending;

    check-cast v0, Lcom/hornet/android/models/net/conversation/MessageState;

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/conversation/Message;->setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V

    .line 781
    iget-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$isMessageAdded:Z

    if-nez p1, :cond_0

    const-string p1, "HornetApp"

    const-string v0, "message was not added yet"

    .line 782
    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 783
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {p1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->addMessage$app_betaRelease(Lcom/hornet/android/models/net/conversation/Message;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    goto :goto_0

    :cond_0
    const-string p1, "HornetApp"

    const-string v0, "message was already added"

    .line 785
    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 786
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    .line 787
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v0

    .line 788
    new-instance v2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    check-cast v2, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    .line 789
    sget-object v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    .line 786
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p1

    .line 790
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 791
    new-instance v1, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 792
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/Message;->getRecipientId()J

    move-result-wide v2

    .line 794
    sget-object v4, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 791
    invoke-direct {v1, v2, v3, p1, v4}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    .line 790
    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
