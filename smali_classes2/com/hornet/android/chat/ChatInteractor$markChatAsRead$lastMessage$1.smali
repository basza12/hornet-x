.class final Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatInteractor;->markChatAsRead()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;->this$0:Lcom/hornet/android/chat/ChatInteractor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;->invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z
    .locals 1
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/hornet/android/chat/ChatInteractor$markChatAsRead$lastMessage$1;->this$0:Lcom/hornet/android/chat/ChatInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatInteractor;->isMessageReceived(Lcom/hornet/android/models/net/conversation/Message;)Z

    move-result p1

    return p1
.end method
