.class final Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InboxListPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/InboxListPresenter;->subscribeToEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/hornet/android/bus/events/Event;",
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
.field final synthetic this$0:Lcom/hornet/android/chat/InboxListPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/InboxListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->invoke(Lcom/hornet/android/bus/events/Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/bus/events/Event;)V
    .locals 2
    .param p1    # Lcom/hornet/android/bus/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    instance-of v0, p1, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    check-cast p1, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/InboxListPresenter;->setLoading(Z)V

    goto/16 :goto_0

    .line 275
    :cond_0
    instance-of v0, p1, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationListObserver()Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/InboxAddedConversationsEvent;->getCount()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;->onConversationsAdded(II)V

    goto :goto_0

    .line 278
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationListObserver()Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/InboxRemovedConversationsEvent;->getCount()I

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;->onConversationsRemoved(II)V

    goto :goto_0

    .line 281
    :cond_2
    sget-object v0, Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxChangedConversationListEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 282
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationListObserver()Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;->onConversationListChanged()V

    goto :goto_0

    .line 284
    :cond_3
    sget-object v0, Lcom/hornet/android/bus/events/InboxConversationListReachedEndEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListReachedEndEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hornet/android/chat/InboxListPresenter;->access$setEndOfConversationListReached$p(Lcom/hornet/android/chat/InboxListPresenter;Z)V

    goto :goto_0

    .line 287
    :cond_4
    sget-object v0, Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;->INSTANCE:Lcom/hornet/android/bus/events/InboxConversationListRefreshStartEvent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hornet/android/chat/InboxListPresenter;->access$setEndOfConversationListReached$p(Lcom/hornet/android/chat/InboxListPresenter;Z)V

    goto :goto_0

    .line 290
    :cond_5
    instance-of v0, p1, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;

    if-eqz v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;->this$0:Lcom/hornet/android/chat/InboxListPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/InboxListContract$View;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/InboxListContract$View;->onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V

    :cond_6
    :goto_0
    return-void
.end method
