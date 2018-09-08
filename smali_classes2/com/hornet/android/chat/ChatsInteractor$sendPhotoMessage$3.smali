.class final Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3\n*L\n1#1,1098:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/models/net/conversation/MessageResponse;",
        "tempPhotoWrapper",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
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
.field final synthetic $message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/photo/TempPhotoWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->invoke(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)Lio/reactivex/Single;
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/models/net/conversation/MessageResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tempPhotoWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;

    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->getRecipientId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lcom/hornet/android/bus/events/ChatSentPhotoEvent;-><init>(JLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 884
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 885
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    .line 886
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$3;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v2, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    invoke-virtual {v2, p1}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;->updateFromTempPhoto(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;)V

    .line 885
    check-cast v1, Lcom/hornet/android/models/net/conversation/Message;

    const/4 p1, 0x1

    .line 884
    invoke-virtual {v0, v1, p1}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;Z)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
