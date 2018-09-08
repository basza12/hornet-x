.class public final Lcom/hornet/android/chat/InboxListPresenter;
.super Lcom/hornet/android/core/LifecycleObservingPresenter;
.source "InboxListPresenter.kt"

# interfaces
.implements Lcom/hornet/android/chat/InboxListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/LifecycleObservingPresenter<",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        ">;",
        "Lcom/hornet/android/chat/InboxListContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListPresenter.kt\ncom/hornet/android/chat/InboxListPresenter\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,299:1\n205#2,2:300\n233#2:302\n205#2,2:303\n*E\n*S KotlinDebug\n*F\n+ 1 InboxListPresenter.kt\ncom/hornet/android/chat/InboxListPresenter\n*L\n160#1,2:300\n168#1:302\n190#1,2:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0012H\u0016J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u000cJ\u0010\u00101\u001a\u0002022\u0006\u0010+\u001a\u00020\u0012H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0006\u00104\u001a\u00020-J\u0008\u00105\u001a\u00020-H\u0007J\u0008\u00106\u001a\u00020-H\u0007J\u0008\u00107\u001a\u00020-H\u0007J\u0008\u00108\u001a\u00020-H\u0007J\u0010\u00109\u001a\u00020-2\u0006\u0010:\u001a\u00020\u0002H\u0016J\u0010\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u00020*H\u0016J\u0010\u0010=\u001a\u00020-2\u0006\u0010<\u001a\u00020*H\u0016J\u0006\u0010>\u001a\u00020-R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0018\u001a\u00020\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0014R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0019R\u0014\u0010%\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0019R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListPresenter;",
        "Lcom/hornet/android/core/LifecycleObservingPresenter;",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        "Lcom/hornet/android/chat/InboxListContract$Presenter;",
        "conversationListObserver",
        "Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;",
        "context",
        "Landroid/content/Context;",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "(Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V",
        "areEventsObserved",
        "",
        "getClient",
        "()Lcom/hornet/android/net/HornetApiClient;",
        "getContext",
        "()Landroid/content/Context;",
        "conversationItemsCount",
        "",
        "getConversationItemsCount",
        "()I",
        "getConversationListObserver",
        "()Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;",
        "isEndOfConversationListReached",
        "isLoading",
        "()Z",
        "setLoading",
        "(Z)V",
        "isNotLoading",
        "isObservingLifecycleUntilViewDetached",
        "itemsCount",
        "getItemsCount",
        "onDestroyCompositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "onStopCompositeDisposable",
        "scrollingObservableShouldEmitInitialState",
        "getScrollingObservableShouldEmitInitialState",
        "scrollingObservableShouldEmitNewOffsets",
        "getScrollingObservableShouldEmitNewOffsets",
        "uriRouterService",
        "Lcom/hornet/android/services/UriRouterService;",
        "getConversationHead",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
        "position",
        "getConversationList",
        "",
        "page",
        "perPage",
        "refresh",
        "getItemId",
        "",
        "markAllAsRead",
        "observeInboxPaging",
        "onCreate",
        "onDestroy",
        "onStart",
        "onStop",
        "onViewAttached",
        "view",
        "openConversation",
        "conversation",
        "removeConversation",
        "subscribeToEvents",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private areEventsObserved:Z

.field private final client:Lcom/hornet/android/net/HornetApiClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final conversationListObserver:Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isEndOfConversationListReached:Z

.field private isLoading:Z

.field private onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field private uriRouterService:Lcom/hornet/android/services/UriRouterService;


# direct methods
.method public constructor <init>(Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationListObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/hornet/android/core/LifecycleObservingPresenter;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter;->conversationListObserver:Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    iput-object p2, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    .line 64
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 66
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 77
    sget-object p1, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object p2, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    iget-object p3, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {p1, p2, p3}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 38
    sget-object p3, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {p3, p2}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p3

    check-cast p3, Lcom/hornet/android/net/HornetApiClient;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/chat/InboxListPresenter;-><init>(Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)V

    return-void
.end method

.method public static final synthetic access$getConversationItemsCount$p(Lcom/hornet/android/chat/InboxListPresenter;)I
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationItemsCount()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isEndOfConversationListReached$p(Lcom/hornet/android/chat/InboxListPresenter;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/hornet/android/chat/InboxListPresenter;->isEndOfConversationListReached:Z

    return p0
.end method

.method public static final synthetic access$setEndOfConversationListReached$p(Lcom/hornet/android/chat/InboxListPresenter;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/hornet/android/chat/InboxListPresenter;->isEndOfConversationListReached:Z

    return-void
.end method

.method private final getConversationItemsCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method private final isNotLoading()Z
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->isLoading()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public final getClient()Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getConversationHead(I)Lcom/hornet/android/models/net/conversation/ConversationHead;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    .line 256
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    .line 257
    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    return-object p1

    .line 260
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No conversation at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getConversationList(IIZ)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    .line 204
    invoke-virtual {v1, p1, p2, p3}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationList(IIZ)Lio/reactivex/Single;

    move-result-object v1

    .line 205
    sget-object v2, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;->INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$getConversationList$1;

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$2;-><init>(Lcom/hornet/android/chat/InboxListPresenter;IIZ)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "client.chatsInteractor\n\t\u2026 refresh)\n\t\t\t\t\t\t\t})\n\t\t\t\t}"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object p2, Lcom/hornet/android/chat/InboxListPresenter$getConversationList$3;->INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$getConversationList$3;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x0

    const/4 v1, 0x2

    .line 233
    invoke-static {p1, p2, p3, v1, p3}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final getConversationListObserver()Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->conversationListObserver:Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatsInteractor;->getConversationsRepository()Lcom/hornet/android/domain/chat/ConversationsRepository;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;

    move-result-object v0

    .line 244
    iget-object v1, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    .line 245
    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    const-string v0, "conversationList.convers\u2026ion].conversation.profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "conversationList.convers\u2026].conversation.profile.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public getItemsCount()I
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getConversationItemsCount()I

    move-result v0

    const-string v1, "HornetApp"

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InboxListPresenter.itemsCount == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public getScrollingObservableShouldEmitInitialState()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->isEndOfConversationListReached:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getScrollingObservableShouldEmitNewOffsets()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->isEndOfConversationListReached:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/hornet/android/chat/InboxListPresenter;->isNotLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->isLoading:Z

    return v0
.end method

.method public isObservingLifecycleUntilViewDetached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markAllAsRead()V
    .locals 2

    .line 238
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatsInteractor;->markAllAsRead()Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final observeInboxPaging()V
    .locals 8

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    check-cast v0, Lcom/hornet/android/chat/InboxListContract$View;

    .line 191
    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-interface {v0}, Lcom/hornet/android/chat/InboxListContract$View;->getPagingObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 193
    new-instance v5, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;

    invoke-direct {v5, v0, p0}, Lcom/hornet/android/chat/InboxListPresenter$observeInboxPaging$$inlined$may$lambda$1;-><init>(Lcom/hornet/android/chat/InboxListContract$View;Lcom/hornet/android/chat/InboxListPresenter;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 192
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "InboxListPresenter.onCreate()"

    const/4 v2, 0x3

    .line 87
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->onCreateKernels()V

    .line 89
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "InboxListPresenter.onDestroy()"

    const/4 v2, 0x3

    .line 119
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->areEventsObserved:Z

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "InboxListPresenter.onStart()"

    const/4 v2, 0x3

    .line 98
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v0}, Lcom/hornet/android/net/HornetApiClient;->onStartKernels()V

    .line 100
    sget-object v0, Lcom/hornet/android/core/LifecycleBoundPresenter;->Companion:Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/core/LifecycleBoundPresenter$Companion;->ensureSessionExists(Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->subscribeToEvents()V

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->observeInboxPaging()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 3
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const-string v0, "HornetApp"

    const-string v1, "InboxListPresenter.onStop()"

    const/4 v2, 0x3

    .line 111
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onStopCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    :cond_0
    return-void
.end method

.method public onViewAttached(Lcom/hornet/android/chat/InboxListContract$View;)V
    .locals 3
    .param p1    # Lcom/hornet/android/chat/InboxListContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleObservingPresenter;->onViewAttached(Ljava/lang/Object;)V

    .line 82
    new-instance v0, Lcom/hornet/android/services/UriRouterService;

    invoke-interface {p1}, Lcom/hornet/android/chat/InboxListContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, p1, v1, v2}, Lcom/hornet/android/services/UriRouterService;-><init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    return-void
.end method

.method public bridge synthetic onViewAttached(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/hornet/android/chat/InboxListContract$View;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListPresenter;->onViewAttached(Lcom/hornet/android/chat/InboxListContract$View;)V

    return-void
.end method

.method public openConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 9
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/hornet/android/analytics/Event;

    .line 135
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const v7, -0x2ad1e350

    if-eq v3, v7, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "web_view"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 137
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v2

    .line 138
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v3

    const-string v7, "conversation.profile"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v3

    const-string v7, "conversation.profile.id"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/hornet/android/chat/ChatsInteractor;->readConversation(J)Lio/reactivex/Completable;

    move-result-object v2

    .line 139
    sget-object v3, Lcom/hornet/android/chat/InboxListPresenter$openConversation$1;->INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$openConversation$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3, v0, v4, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 140
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v1

    iget-object v1, v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    instance-of v2, v1, Lcom/hornet/android/models/net/conversation/WebViewData;

    if-nez v2, :cond_1

    move-object v1, v0

    :cond_1
    check-cast v1, Lcom/hornet/android/models/net/conversation/WebViewData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/WebViewData;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 142
    iget-object v2, p0, Lcom/hornet/android/chat/InboxListPresenter;->uriRouterService:Lcom/hornet/android/services/UriRouterService;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "it.toString()"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 145
    :cond_3
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v2

    const-string v3, "conversation.profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->isBroadcastProfile()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    new-instance v2, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    .line 147
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getIsBroadcast()Lcom/hornet/android/analytics/ParameterType$BooleanType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v3, v6

    .line 148
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    const-string v8, "conversation.profile"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v5

    .line 149
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v1, :cond_4

    const-string v7, "campaignId"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v0

    :goto_1
    invoke-static {p1, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x3

    .line 150
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getAdvertiserId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v1, :cond_5

    const-string v7, "advertiserId"

    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v0

    :goto_2
    invoke-static {v4, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    .line 151
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getBroadcastId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    if-eqz v1, :cond_6

    const-string v0, "broadcastId"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v4, v0}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, p1

    .line 146
    invoke-direct {v2, v3}, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;-><init>([Lkotlin/Pair;)V

    check-cast v2, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_4

    .line 154
    :cond_7
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;

    new-array v1, v4, [Lkotlin/Pair;

    .line 155
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    const-string v3, "conversation.profile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v6

    .line 156
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getIsBroadcast()Lcom/hornet/android/analytics/ParameterType$BooleanType;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v5

    .line 154
    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;-><init>([Lkotlin/Pair;)V

    move-object v2, v0

    check-cast v2, Lcom/hornet/android/analytics/Event;

    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListPresenter;->getView()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 300
    check-cast v0, Lcom/hornet/android/chat/InboxListContract$View;

    .line 161
    invoke-interface {v0}, Lcom/hornet/android/chat/InboxListContract$View;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v1

    const-string v2, "conversation.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "conversation.profile.id"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/routing/Router;->openChat(J)V

    .line 162
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;

    new-array v1, v4, [Lkotlin/Pair;

    .line 163
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    const-string v3, "conversation.profile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v6

    .line 164
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getIsBroadcast()Lcom/hornet/android/analytics/ParameterType$BooleanType;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, v5

    .line 162
    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Chats$TapOnChat;-><init>([Lkotlin/Pair;)V

    move-object v1, v0

    check-cast v1, Lcom/hornet/android/analytics/Event;

    :cond_9
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 169
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    if-nez v2, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {p1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_c
    return-void
.end method

.method public removeConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListPresenter;->client:Lcom/hornet/android/net/HornetApiClient;

    invoke-interface {v1}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    .line 175
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v2

    const-string v3, "conversation.profile"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "conversation.profile.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor;->removeConversation(J)Lio/reactivex/Single;

    move-result-object v1

    .line 176
    new-instance v2, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$1;-><init>(Lcom/hornet/android/chat/InboxListPresenter;Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v1

    .line 182
    new-instance v2, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$2;-><init>(Lcom/hornet/android/chat/InboxListPresenter;Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object p1

    const-string v1, "client.chatsInteractor\n\t\u2026ation)\n\t\t\t\t}\n\t\t\t\t.cache()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    sget-object v1, Lcom/hornet/android/chat/InboxListPresenter$removeConversation$3;->INSTANCE:Lcom/hornet/android/chat/InboxListPresenter$removeConversation$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public setLoading(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/hornet/android/chat/InboxListPresenter;->isLoading:Z

    return-void
.end method

.method public final subscribeToEvents()V
    .locals 8

    .line 266
    iget-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->areEventsObserved:Z

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "HornetApp"

    const-string v2, "InboxListPresenter.subscribeToEvents()"

    .line 267
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->areEventsObserved:Z

    .line 269
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListPresenter;->onDestroyCompositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    invoke-virtual {v1}, Lcom/hornet/android/bus/RxEventBus;->getObservable()Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 270
    new-instance v1, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/InboxListPresenter$subscribeToEvents$1;-><init>(Lcom/hornet/android/chat/InboxListPresenter;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
