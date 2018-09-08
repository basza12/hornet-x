.class final Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->sendPhotoMessage(Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "kotlin.jvm.PlatformType",
        "error",
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
.field final synthetic $existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

.field final synthetic $message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

.field final synthetic $photoFile:Ljava/io/File;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Ljava/io/File;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$photoFile:Ljava/io/File;

    iput-object p3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iput-object p4, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->invoke(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Lio/reactivex/Single;
    .locals 6
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ">;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    new-instance v0, Lcom/hornet/android/chat/PhotoUploadException;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$photoFile:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/hornet/android/chat/PhotoUploadException;-><init>(Ljava/io/File;Ljava/lang/Throwable;)V

    .line 867
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    new-instance v1, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Lcom/hornet/android/models/net/conversation/MessageState$FailedToSend;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lcom/hornet/android/models/net/conversation/MessageState;

    invoke-virtual {p1, v1}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V

    .line 868
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    .line 869
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->getRecipientId()J

    move-result-wide v1

    .line 870
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-eqz v3, :cond_0

    :goto_0
    check-cast v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    check-cast v4, Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {v3, v4}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    goto :goto_0

    .line 871
    :goto_1
    sget-object v4, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;->FROM_NEWEST:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;

    .line 868
    invoke-interface {p1, v1, v2, v3, v4}, Lcom/hornet/android/domain/chat/ConversationsRepository;->findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 873
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 874
    new-instance v2, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;

    .line 875
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->getRecipientId()J

    move-result-wide v3

    .line 877
    sget-object v5, Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;->MESSAGE_STATE:Lcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;

    .line 874
    invoke-direct {v2, v3, v4, p1, v5}, Lcom/hornet/android/bus/events/ChatChangedMessageEvent;-><init>(JILcom/hornet/android/bus/events/ChatChangedMessageEvent$ChangedPropertyPayload;)V

    check-cast v2, Lcom/hornet/android/bus/events/Event;

    .line 873
    invoke-virtual {v1, v2}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 879
    :cond_1
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$2;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    check-cast v1, Lcom/hornet/android/models/net/conversation/Message;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/hornet/android/analytics/AnalyticsManager;->messageSent(Lcom/hornet/android/models/net/conversation/Message;Z)V

    .line 880
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
