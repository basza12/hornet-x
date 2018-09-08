.class final Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatsInteractor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->addMessageToConversationList(Lcom/hornet/android/models/net/conversation/Message;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1098:1\n228#2,2:1099\n*E\n*S KotlinDebug\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1\n*L\n670#1,2:1099\n*E\n"
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
        "fullMemberWrapper",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
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
.field final synthetic $message:Lcom/hornet/android/models/net/conversation/Message;

.field final synthetic $otherMemberId:J

.field final synthetic $own:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;JLcom/hornet/android/models/net/conversation/Message;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-wide p2, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$otherMemberId:J

    iput-object p4, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    iput-boolean p5, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$own:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 9

    .line 670
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1099
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    .line 671
    iget-object v4, v4, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v4

    const-string v5, "it.conversation.profile"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$otherMemberId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 670
    :goto_2
    check-cast v1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    if-nez v1, :cond_5

    .line 674
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    const-string v1, "fullMemberWrapper"

    .line 675
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    const-string v1, "fullMemberWrapper.member"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    new-instance v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    iget-object v4, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    invoke-direct {v1, v4}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;-><init>(Lcom/hornet/android/models/net/conversation/Message;)V

    .line 674
    invoke-direct {v0, p1, v1}, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;-><init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V

    .line 677
    iget-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$own:Z

    if-eqz p1, :cond_4

    .line 678
    iget-object p1, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p1, v2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setUnreadCount(I)V

    goto :goto_3

    .line 680
    :cond_4
    iget-object p1, v0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p1, v3}, Lcom/hornet/android/models/net/conversation/ConversationHead;->setUnreadCount(I)V

    .line 681
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getUnreadCount()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/hornet/android/chat/ChatsInteractor;->setUnreadCount(I)V

    .line 683
    :goto_3
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object p1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 684
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {p1}, Lcom/hornet/android/chat/ChatsInteractor;->access$updateConversationList(Lcom/hornet/android/chat/ChatsInteractor;)V

    goto :goto_4

    .line 688
    :cond_5
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$message:Lcom/hornet/android/models/net/conversation/Message;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$otherMemberId:J

    iget-boolean v3, p0, Lcom/hornet/android/chat/ChatsInteractor$addMessageToConversationList$1;->$own:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor;->access$addMessageToConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/Message;JZ)V

    :goto_4
    return-void
.end method
