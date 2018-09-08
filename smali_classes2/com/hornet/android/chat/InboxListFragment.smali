.class public final Lcom/hornet/android/chat/InboxListFragment;
.super Lcom/hornet/android/core/LifecycleProvidingBaseFragment;
.source "InboxListFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/InboxListContract$View;
.implements Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;
.implements Lcom/hornet/android/chat/OnConversationClickListener;
.implements Lcom/hornet/android/ads/AdScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;,
        Lcom/hornet/android/chat/InboxListFragment$AbstractInboxItemViewHolder;,
        Lcom/hornet/android/chat/InboxListFragment$InboxItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment<",
        "Lcom/hornet/android/chat/InboxListFragment;",
        "Lcom/hornet/android/chat/InboxListContract$Presenter;",
        ">;",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        "Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;",
        "Lcom/hornet/android/chat/OnConversationClickListener;",
        "Lcom/hornet/android/ads/AdScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInboxListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InboxListFragment.kt\ncom/hornet/android/chat/InboxListFragment\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,443:1\n205#2,2:444\n205#2,2:446\n*E\n*S KotlinDebug\n*F\n+ 1 InboxListFragment.kt\ncom/hornet/android/chat/InboxListFragment\n*L\n127#1,2:444\n198#1,2:446\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0003[\\]B\u0005\u00a2\u0006\u0002\u0010\u0007J\u0006\u00100\u001a\u000201J\u0008\u00102\u001a\u000203H\u0016J\u0006\u00104\u001a\u000201J\u0010\u00105\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0010\u00108\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0010\u00109\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010:\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0008\u0010;\u001a\u000201H\u0016J\u0008\u0010<\u001a\u000201H\u0016J\u001e\u0010=\u001a\u0002012\u0006\u0010>\u001a\u00020?2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u0002010AH\u0016J\u0008\u0010B\u001a\u000201H\u0016J\u0018\u0010C\u001a\u0002012\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u0015H\u0016J\u0018\u0010F\u001a\u0002012\u0006\u0010D\u001a\u00020\u00152\u0006\u0010E\u001a\u00020\u0015H\u0016J\u0012\u0010G\u001a\u0002012\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0018\u0010J\u001a\u0002012\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u0002012\u0006\u00106\u001a\u000207H\u0016J\u0010\u0010P\u001a\u0002012\u0006\u0010Q\u001a\u00020RH\u0016J\u0010\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VH\u0016J\u001a\u0010W\u001a\u0002012\u0006\u0010X\u001a\u00020Y2\u0008\u0010H\u001a\u0004\u0018\u00010IH\u0016J\u0008\u0010Z\u001a\u000201H\u0002R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001f\u0010\u000e\u001a\u00060\u000fR\u00020\u00008FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\u0002X\u0096.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R\u001b\u0010+\u001a\u00020,8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0013\u001a\u0004\u0008-\u0010.\u00a8\u0006^"
    }
    d2 = {
        "Lcom/hornet/android/chat/InboxListFragment;",
        "Lcom/hornet/android/core/LifecycleProvidingBaseFragment;",
        "Lcom/hornet/android/chat/InboxListContract$Presenter;",
        "Lcom/hornet/android/chat/InboxListContract$View;",
        "Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;",
        "Lcom/hornet/android/chat/OnConversationClickListener;",
        "Lcom/hornet/android/ads/AdScreen;",
        "()V",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "getAdPresenter",
        "()Lcom/hornet/android/ads/AATPresenter;",
        "setAdPresenter",
        "(Lcom/hornet/android/ads/AATPresenter;)V",
        "adapter",
        "Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;",
        "getAdapter",
        "()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "emptyListCount",
        "",
        "getEmptyListCount",
        "()I",
        "page",
        "getPage",
        "setPage",
        "(I)V",
        "pagingObservable",
        "Lio/reactivex/Observable;",
        "getPagingObservable",
        "()Lio/reactivex/Observable;",
        "perPage",
        "getPerPage",
        "presenter",
        "getPresenter",
        "()Lcom/hornet/android/chat/InboxListContract$Presenter;",
        "setPresenter",
        "(Lcom/hornet/android/chat/InboxListContract$Presenter;)V",
        "refreshHandler",
        "Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "getRefreshHandler",
        "()Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "router$delegate",
        "afterViews",
        "",
        "getScreenName",
        "",
        "markAllAsRead",
        "onAvatarClick",
        "conversation",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
        "onConversationClick",
        "onConversationDeletionFailure",
        "onConversationDeletionSuccess",
        "onConversationListChanged",
        "onConversationListLoadEnd",
        "onConversationListLoadFailure",
        "error",
        "",
        "retryCallback",
        "Lkotlin/Function0;",
        "onConversationListLoadStart",
        "onConversationsAdded",
        "position",
        "count",
        "onConversationsRemoved",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onLongConversationClick",
        "onNavigationTabReselected",
        "event",
        "Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "scrollToFirstConversation",
        "AbstractInboxItemViewHolder",
        "InboxAdapter",
        "InboxItemViewHolder",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field public adPresenter:Lcom/hornet/android/ads/AATPresenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final emptyListCount:I

.field private page:I

.field private final perPage:I

.field public presenter:Lcom/hornet/android/chat/InboxListContract$Presenter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/InboxListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/chat/InboxListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "router"

    const-string v4, "getRouter()Lcom/hornet/android/routing/Router;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/chat/InboxListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c007c

    .line 60
    invoke-direct {p0, v0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;-><init>(I)V

    const/4 v0, 0x1

    .line 68
    iput v0, p0, Lcom/hornet/android/chat/InboxListFragment;->page:I

    const/16 v0, 0x14

    .line 70
    iput v0, p0, Lcom/hornet/android/chat/InboxListFragment;->perPage:I

    .line 87
    new-instance v0, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    invoke-direct {v0}, Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 89
    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/InboxListFragment$adapter$2;-><init>(Lcom/hornet/android/chat/InboxListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 93
    new-instance v0, Lcom/hornet/android/chat/InboxListFragment$router$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/chat/InboxListFragment$router$2;-><init>(Lcom/hornet/android/chat/InboxListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->router$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final scrollToFirstConversation()V
    .locals 5

    .line 251
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/chat/InboxListFragment$scrollToFirstConversation$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/InboxListFragment$scrollToFirstConversation$1;-><init>(Lcom/hornet/android/chat/InboxListFragment;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 257
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    .line 251
    invoke-virtual {v0, v1, v3, v4, v2}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/chat/InboxListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews()V
    .locals 6

    .line 197
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/app/AppCompatActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f110160

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/InboxListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 198
    :cond_1
    sget v0, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 199
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 200
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x32

    invoke-static {v3, v4}, Lcom/hornet/android/utils/ScreenUtils;->convertDIPToPixels(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 201
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 202
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 203
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 205
    new-instance v3, Lcom/hornet/android/widget/DividerItemDecoration;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const/4 v5, 0x2

    invoke-direct {v3, v4, v1, v5}, Lcom/hornet/android/widget/DividerItemDecoration;-><init>(Landroid/content/Context;II)V

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    const v5, 0x7f080069

    invoke-static {v4, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    const-string v5, "ContextCompat.getDrawabl\u2026e.bg_chat_item_divider)!!"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hornet/android/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 206
    check-cast v3, Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 204
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 210
    :cond_5
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_6

    new-instance v3, Lcom/hornet/android/chat/InboxListFragment$afterViews$2;

    invoke-direct {v3, p0}, Lcom/hornet/android/chat/InboxListFragment$afterViews$2;-><init>(Lcom/hornet/android/chat/InboxListFragment;)V

    check-cast v3, Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 213
    :cond_6
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_8

    new-array v1, v1, [I

    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    const v4, 0x7f06008f

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    :cond_8
    return-void
.end method

.method public final getAdPresenter()Lcom/hornet/android/ads/AATPresenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v0, :cond_0

    const-string v1, "adPresenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/InboxListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    return-object v0
.end method

.method public getEmptyListCount()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/hornet/android/chat/InboxListFragment;->emptyListCount:I

    return v0
.end method

.method public final getPage()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/hornet/android/chat/InboxListFragment;->page:I

    return v0
.end method

.method public getPagingObservable()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 75
    sget-object v0, Lcom/hornet/android/utils/ScrollingObservable;->INSTANCE:Lcom/hornet/android/utils/ScrollingObservable;

    .line 77
    sget v1, Lcom/hornet/android/R$id;->gridView:I

    invoke-virtual {p0, v1}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    const-string v2, "gridView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getPerPage()I

    move-result v2

    .line 79
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getEmptyListCount()I

    move-result v3

    .line 80
    iget-object v4, p0, Lcom/hornet/android/chat/InboxListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    .line 81
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v5

    check-cast v5, Lcom/hornet/android/utils/ScrollingObservable$Delegate;

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/utils/ScrollingObservable;->getScrollObservable(Landroid/support/v7/widget/RecyclerView;IILcom/hornet/android/utils/ScrollingObservable$RefreshHandler;Lcom/hornet/android/utils/ScrollingObservable$Delegate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/hornet/android/chat/InboxListFragment$pagingObservable$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/chat/InboxListFragment$pagingObservable$1;-><init>(Lcom/hornet/android/chat/InboxListFragment;)V

    check-cast v1, Lio/reactivex/functions/BiPredicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->distinctUntilChanged(Lio/reactivex/functions/BiPredicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ScrollingObservable\n\t\t\t\t\u2026\n\t\t\t\t\telse t1 == t2\n\t\t\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPerPage()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/hornet/android/chat/InboxListFragment;->perPage:I

    return v0
.end method

.method public getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->presenter:Lcom/hornet/android/chat/InboxListContract$Presenter;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getPresenter()Lcom/hornet/android/core/BasePresenter;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/core/BasePresenter;

    return-object v0
.end method

.method public final getRefreshHandler()Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->refreshHandler:Lcom/hornet/android/utils/ScrollingObservable$RefreshHandler;

    return-object v0
.end method

.method public getRouter()Lcom/hornet/android/routing/Router;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/InboxListFragment;->router$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/chat/InboxListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "inbox"

    return-object v0
.end method

.method public final markAllAsRead()V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/InboxListContract$Presenter;->markAllAsRead()V

    return-void
.end method

.method public onAvatarClick(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 11
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object v0

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2ad1e350

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "web_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment;->onConversationClick(Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Chats$TapOnGuy;

    const/4 v2, 0x1

    new-array v3, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v5

    const-string v6, "conversation.profile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Chats$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 148
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object v4

    const-string v6, "conversation.profile"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v1, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 149
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getRouter()Lcom/hornet/android/routing/Router;

    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getProfile()Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;

    move-result-object p1

    const-string v0, "conversation.profile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead$Profile;->getId()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "conversation.profile.id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    .line 151
    sget-object p1, Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;->INSTANCE:Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;

    move-object v6, p1

    check-cast v6, Lcom/hornet/android/domain/discover/guys/MemberListId;

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/16 v9, 0x12

    const/4 v10, 0x0

    .line 149
    invoke-static/range {v2 .. v10}, Lcom/hornet/android/routing/Router$DefaultImpls;->openProfileViewer$default(Lcom/hornet/android/routing/Router;JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onConversationClick(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getPresenter()Lcom/hornet/android/chat/InboxListContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/InboxListContract$Presenter;->openConversation(Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    return-void
.end method

.method public onConversationDeletionFailure(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {p0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 176
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v3, 0x7f120008

    invoke-direct {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f11016a

    .line 177
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f110185

    .line 178
    new-instance v3, Lcom/hornet/android/chat/InboxListFragment$onConversationDeletionFailure$1;

    invoke-direct {v3, p0, p1}, Lcom/hornet/android/chat/InboxListFragment$onConversationDeletionFailure$1;-><init>(Lcom/hornet/android/chat/InboxListFragment;Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 184
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/hornet/android/chat/InboxActivity;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/hornet/android/chat/InboxActivity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxActivity;->hideProgressIndicator()V

    :cond_3
    return-void
.end method

.method public onConversationDeletionSuccess(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/hornet/android/chat/InboxActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hornet/android/chat/InboxActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxActivity;->hideProgressIndicator()V

    :cond_1
    return-void
.end method

.method public onConversationListChanged()V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "InboxListFragment.onConversationListChanged()"

    const/4 v2, 0x3

    .line 136
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->notifyDataSetChanged()V

    .line 138
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->changeRefreshing(Landroid/support/v4/widget/SwipeRefreshLayout;Z)V

    :cond_0
    return-void
.end method

.method public onConversationListLoadEnd()V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "InboxListFragment.onConversationListLoadEnd()"

    const/4 v2, 0x3

    .line 119
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/chat/InboxActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/chat/InboxActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxActivity;->hideProgressIndicator()V

    .line 121
    :cond_1
    sget v0, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->changeRefreshing(Landroid/support/v4/widget/SwipeRefreshLayout;Z)V

    :cond_2
    return-void
.end method

.method public onConversationListLoadFailure(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InboxListFragment.onConversationListLoadFailure("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lcom/hornet/android/chat/InboxActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/hornet/android/chat/InboxActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/hornet/android/chat/InboxActivity;->hideProgressIndicator()V

    .line 127
    :cond_1
    sget p1, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_2

    .line 128
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const v1, 0x7f11016a

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    const v1, 0x7f110185

    .line 129
    new-instance v2, Lcom/hornet/android/chat/InboxListFragment$onConversationListLoadFailure$$inlined$may$lambda$1;

    invoke-direct {v2, p2}, Lcom/hornet/android/chat/InboxListFragment$onConversationListLoadFailure$$inlined$may$lambda$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Landroid/support/design/widget/Snackbar;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Landroid/support/design/widget/Snackbar;->show()V

    const/4 p2, 0x0

    .line 131
    invoke-static {p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->changeRefreshing(Landroid/support/v4/widget/SwipeRefreshLayout;Z)V

    :cond_2
    return-void
.end method

.method public onConversationListLoadStart()V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "InboxListFragment.onConversationListLoadStart()"

    const/4 v2, 0x3

    .line 114
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hornet/android/chat/InboxActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/hornet/android/chat/InboxActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/hornet/android/chat/InboxActivity;->showProgressIndicator()V

    :cond_1
    return-void
.end method

.method public onConversationsAdded(II)V
    .locals 3

    const-string v0, "HornetApp"

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InboxListFragment.onConversationsAdded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->notifyItemRangeInserted(II)V

    .line 105
    sget p1, Lcom/hornet/android/R$id;->rootView:I

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->changeRefreshing(Landroid/support/v4/widget/SwipeRefreshLayout;Z)V

    :cond_0
    return-void
.end method

.method public onConversationsRemoved(II)V
    .locals 3

    const-string v0, "HornetApp"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InboxListFragment.onConversationsRemoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getAdapter()Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hornet/android/chat/InboxListFragment$InboxAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 188
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 189
    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment;->setHasOptionsMenu(Z)V

    .line 190
    new-instance p1, Lcom/hornet/android/chat/InboxListPresenter;

    if-nez p0, :cond_0

    .line 191
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.chat.InboxListContract.View.ConversationListObserver"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    move-object v1, p0

    check-cast v1, Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;

    .line 192
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string v0, "context!!"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/chat/InboxListPresenter;-><init>(Lcom/hornet/android/chat/InboxListContract$View$ConversationListObserver;Landroid/content/Context;Lcom/hornet/android/net/HornetApiClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/hornet/android/chat/InboxListContract$Presenter;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/InboxListFragment;->setPresenter(Lcom/hornet/android/chat/InboxListContract$Presenter;)V

    .line 193
    sget-object p1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0004

    .line 217
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 218
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLongConversationClick(Lcom/hornet/android/models/net/conversation/ConversationHead;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationHead;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 163
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f1101a9

    invoke-virtual {p0, v3}, Lcom/hornet/android/chat/InboxListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/hornet/android/chat/InboxListFragment$onLongConversationClick$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/chat/InboxListFragment$onLongConversationClick$1;-><init>(Lcom/hornet/android/chat/InboxListFragment;Lcom/hornet/android/models/net/conversation/ConversationHead;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onNavigationTabReselected(Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/NavigationTabReselectedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Lcom/hornet/android/chat/InboxListFragment;->scrollToFirstConversation()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a001e

    if-eq v0, v1, :cond_0

    .line 228
    invoke-super {p0, p1}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->markAllAsRead()V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lcom/hornet/android/chat/InboxListFragment;->afterViews()V

    .line 243
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/LifecycleProvidingBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setAdPresenter(Lcom/hornet/android/ads/AATPresenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/AATPresenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    return-void
.end method

.method public final setPage(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/hornet/android/chat/InboxListFragment;->page:I

    return-void
.end method

.method public setPresenter(Lcom/hornet/android/chat/InboxListContract$Presenter;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/InboxListContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/hornet/android/chat/InboxListFragment;->presenter:Lcom/hornet/android/chat/InboxListContract$Presenter;

    return-void
.end method
