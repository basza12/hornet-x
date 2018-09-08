.class final Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->getConversationSlow(JLio/reactivex/CompletableEmitter;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "conversationMessages",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $completableEmitter:Lio/reactivex/CompletableEmitter;

.field final synthetic $id:J

.field final synthetic $page:I

.field final synthetic $perPage:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;JIIZLio/reactivex/CompletableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-wide p2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$id:J

    iput p4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$page:I

    iput p5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$perPage:I

    iput-boolean p6, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$refresh:Z

    iput-object p7, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationMessages;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->invoke(Lcom/hornet/android/models/net/conversation/ConversationMessages;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/conversation/ConversationMessages;)V
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$id:J

    const-string v3, "conversationMessages"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$page:I

    iget v5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$perPage:I

    iget-boolean v6, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$refresh:Z

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/hornet/android/chat/ChatsInteractor;->access$onConversationLoadSuccess(Lcom/hornet/android/chat/ChatsInteractor;JLcom/hornet/android/models/net/conversation/ConversationMessages;IIZ)V

    .line 325
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationSlow$3;->$completableEmitter:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
