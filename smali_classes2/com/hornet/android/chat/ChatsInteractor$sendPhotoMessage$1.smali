.class final Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


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
.field final synthetic $existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

.field final synthetic $message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/SharePhotoMessage;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    iput-object p3, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->$existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 5

    .line 860
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    new-instance v0, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;

    const-wide/16 v1, 0x0

    const-wide/16 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hornet/android/models/net/conversation/MessageState$Uploading;-><init>(JJ)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/MessageState;

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V

    .line 861
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->$existingMessageItem:Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    if-nez p1, :cond_0

    .line 862
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->$message:Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    invoke-virtual {p1, v0}, Lcom/hornet/android/chat/ChatsInteractor;->addMessage$app_betaRelease(Lcom/hornet/android/models/net/conversation/Message;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 64
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$sendPhotoMessage$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
