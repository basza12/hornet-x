.class final Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->accept(Lcom/hornet/android/models/net/conversation/MessageResponse;)V
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;->invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Z
    .locals 2
    .param p1    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;

    iget-object v1, v1, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2$expandedCluster$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatsInteractor$sendMessage$2;->$message:Lcom/hornet/android/models/net/conversation/Message;

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    check-cast v0, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
