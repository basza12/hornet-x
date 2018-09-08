.class final Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->getConversationListSlowInner(IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;
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
    value = "SMAP\nChatsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatsInteractor.kt\ncom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1\n*L\n1#1,1098:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
        "kotlin.jvm.PlatformType",
        "fetchedConversationList",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
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
.field final synthetic $accumulator:Lcom/hornet/android/models/net/conversation/ConversationList;

.field final synthetic $page:I

.field final synthetic $perPage:I

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;IZLcom/hornet/android/models/net/conversation/ConversationList;I)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput p2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$page:I

    iput-boolean p3, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$refresh:Z

    iput-object p4, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$accumulator:Lcom/hornet/android/models/net/conversation/ConversationList;

    iput p5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$perPage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->invoke(Lcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;
    .locals 7
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/ConversationList;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/hornet/android/chat/ConversationListFetchResult;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchedConversationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$page:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$refresh:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 214
    iget-object v2, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 215
    invoke-static {v2, p1}, Lcom/hornet/android/chat/ChatsInteractor;->access$filterDuplicateConversations(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v2

    .line 216
    invoke-static {v0, v2}, Lcom/hornet/android/chat/ChatsInteractor;->access$filterAllowedMessageTypes(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 212
    invoke-static {v0, p1}, Lcom/hornet/android/chat/ChatsInteractor;->access$filterAllowedMessageTypes(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    .line 217
    :goto_1
    new-instance v2, Lcom/hornet/android/models/net/conversation/ConversationList;

    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$accumulator:Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-direct {v2, v3, v0}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList;Lcom/hornet/android/models/net/conversation/ConversationList;)V

    .line 218
    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v3, 0x0

    if-ne v0, p1, :cond_8

    .line 219
    iget p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$page:I

    if-eq p1, v1, :cond_3

    iget-boolean p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$refresh:Z

    if-eqz p1, :cond_2

    goto :goto_2

    .line 223
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {p1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->access$addToConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_3

    .line 220
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {p1, v1}, Lcom/hornet/android/chat/ChatsInteractor;->access$setFirstConversationsListPageFetched$p(Lcom/hornet/android/chat/ChatsInteractor;Z)V

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v0, v2}, Lcom/hornet/android/chat/ChatsInteractor;->access$replaceConversationList(Lcom/hornet/android/chat/ChatsInteractor;Lcom/hornet/android/models/net/conversation/ConversationList;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 219
    :goto_3
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, v1, :cond_4

    .line 226
    sget-object v4, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v5, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    invoke-direct {v5, v3, p1}, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;-><init>(II)V

    check-cast v5, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v4, v5}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 228
    :cond_4
    iget-object v4, v2, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-lt v4, v1, :cond_5

    .line 230
    sget-object v5, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v6, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;

    invoke-direct {v6, v0, v4}, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;-><init>(II)V

    check-cast v6, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v5, v6}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 232
    :cond_5
    iget-object v5, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget v6, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$perPage:I

    if-ge v4, v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    invoke-static {v5, v1}, Lcom/hornet/android/chat/ChatsInteractor;->access$setEndOfConversationListReached$p(Lcom/hornet/android/chat/ChatsInteractor;Z)V

    .line 233
    iget-object v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v1}, Lcom/hornet/android/chat/ChatsInteractor;->access$isEndOfConversationListReached$p(Lcom/hornet/android/chat/ChatsInteractor;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v3, Lcom/hornet/android/bus/events/InboxConversationListReachedEndEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListReachedEndEvent;

    check-cast v3, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v1, v3}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 237
    :cond_7
    new-instance v1, Lcom/hornet/android/chat/ConversationListFetchResult;

    .line 241
    iget-object v3, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    invoke-static {v3}, Lcom/hornet/android/chat/ChatsInteractor;->access$isEndOfConversationListReached$p(Lcom/hornet/android/chat/ChatsInteractor;)Z

    move-result v3

    .line 237
    invoke-direct {v1, v2, v0, p1, v3}, Lcom/hornet/android/chat/ConversationListFetchResult;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)V

    .line 236
    invoke-static {v1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_5

    .line 243
    :cond_8
    iget-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    .line 244
    iget v0, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$page:I

    add-int/2addr v0, v1

    .line 245
    iget v1, p0, Lcom/hornet/android/chat/ChatsInteractor$getConversationListSlowInner$1;->$perPage:I

    .line 243
    invoke-static {p1, v0, v1, v3, v2}, Lcom/hornet/android/chat/ChatsInteractor;->access$getConversationListSlowInner(Lcom/hornet/android/chat/ChatsInteractor;IIZLcom/hornet/android/models/net/conversation/ConversationList;)Lio/reactivex/Single;

    move-result-object p1

    :goto_5
    return-object p1
.end method
