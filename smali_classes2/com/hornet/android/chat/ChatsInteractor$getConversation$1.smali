.class final Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->getConversation(JIIZ)Lio/reactivex/Completable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "completableEmitter",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $id:J

.field final synthetic $page:I

.field final synthetic $perPage:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;JIZI)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-wide p2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$id:J

    iput p4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$page:I

    iput-boolean p5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$refresh:Z

    iput p6, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$perPage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 12
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "completableEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$id:J

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationItems(J)Ljava/util/List;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v1

    iget-wide v2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$id:J

    invoke-interface {v1, v2, v3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 291
    :goto_0
    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$id:J

    invoke-static {v4, v5, v6, v0}, Lcom/hornet/android/chat/ChatsInteractor;->access$conversationIsStale(Lcom/hornet/android/chat/ChatsInteractor;JLjava/util/List;)Z

    move-result v0

    .line 295
    iget v4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$page:I

    if-ne v4, v3, :cond_1

    iget-boolean v4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$refresh:Z

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 297
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    goto :goto_3

    .line 300
    :cond_1
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v6, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$id:J

    iget v9, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$page:I

    iget v10, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$perPage:I

    iget-boolean v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversation$1;->$refresh:Z

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    :goto_2
    move-object v8, p1

    invoke-static/range {v5 .. v11}, Lcom/hornet/android/chat/ChatsInteractor;->access$getConversationSlow(Lcom/hornet/android/chat/ChatsInteractor;JLio/reactivex/CompletableEmitter;IIZ)V

    :goto_3
    return-void
.end method
