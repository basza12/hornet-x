.class final Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->message(Lcom/pubnub/api/PubNub;Lcom/pubnub/api/models/consumer/pubsub/PNMessageResult;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;Lcom/hornet/android/models/net/conversation/MessageWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->$msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->$msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatsInteractor;->addMessage$app_betaRelease(Lcom/hornet/android/models/net/conversation/Message;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    .line 98
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->$msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    .line 99
    instance-of v1, v0, Lcom/hornet/android/models/net/conversation/ChatMessage;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->$msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast v0, Lcom/hornet/android/models/net/conversation/ChatMessage;

    invoke-static {v0}, Lcom/hornet/android/chat/ChatsInteractorKt;->processEmojis(Lcom/hornet/android/models/net/conversation/ChatMessage;)Lcom/hornet/android/models/net/conversation/ChatMessage;

    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$pubnubCallback$1$message$1;->$msg:Lcom/hornet/android/models/net/conversation/MessageWrapper;

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/MessageWrapper;->message:Lcom/hornet/android/models/net/conversation/Message;

    check-cast v1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    invoke-static {v0, v1}, Lcom/hornet/android/chat/ChatsInteractor;->access$processNewPermissionResponseMessage(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;)V

    :cond_1
    :goto_0
    return-void
.end method
