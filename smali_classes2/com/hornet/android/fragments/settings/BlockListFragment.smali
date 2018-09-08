.class public Lcom/hornet/android/fragments/settings/BlockListFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "BlockListFragment.kt"

# interfaces
.implements Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;
.implements Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlockListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockListFragment.kt\ncom/hornet/android/fragments/settings/BlockListFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,213:1\n695#2,2:214\n*E\n*S KotlinDebug\n*F\n+ 1 BlockListFragment.kt\ncom/hornet/android/fragments/settings/BlockListFragment\n*L\n176#1,2:214\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019H\u0002J\u0015\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u001cJ\u0018\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u000fH\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020\u0013H\u0016J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0017H\u0016J\u0010\u0010+\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0017H\u0002J\r\u0010,\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008-J\u0015\u0010.\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008/J\u0008\u00100\u001a\u00020\u0013H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/hornet/android/fragments/settings/BlockListFragment;",
        "Lcom/hornet/android/core/HornetFragment;",
        "Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;",
        "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
        "()V",
        "adapter",
        "Lcom/hornet/android/fragments/settings/BlockAdapter;",
        "getAdapter$app_betaRelease",
        "()Lcom/hornet/android/fragments/settings/BlockAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "memberIds",
        "Ljava/util/HashSet;",
        "",
        "perPage",
        "",
        "getPerPage$app_betaRelease",
        "()I",
        "afterViews",
        "",
        "afterViews$app_betaRelease",
        "filterDuplicateBlocks",
        "",
        "Lcom/hornet/android/models/net/BlockList$Block;",
        "blockList",
        "",
        "getData",
        "page",
        "getData$app_betaRelease",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onLoadMore",
        "totalCount",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onRefresh",
        "onUnblockClick",
        "block",
        "removeBlockFromServer",
        "showUnblockAllDialog",
        "showUnblockAllDialog$app_betaRelease",
        "showUnblockDialog",
        "showUnblockDialog$app_betaRelease",
        "unblockAll",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008b
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final memberIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/hornet/android/fragments/settings/BlockListFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/settings/BlockListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/BlockListFragment$adapter$2;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->adapter$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->memberIds:Ljava/util/HashSet;

    return-void
.end method

.method public static final synthetic access$filterDuplicateBlocks(Lcom/hornet/android/fragments/settings/BlockListFragment;Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/fragments/settings/BlockListFragment;->filterDuplicateBlocks(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMemberIds$p(Lcom/hornet/android/fragments/settings/BlockListFragment;)Ljava/util/HashSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->memberIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$removeBlockFromServer(Lcom/hornet/android/fragments/settings/BlockListFragment;Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/BlockList$Block;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->removeBlockFromServer(Lcom/hornet/android/models/net/BlockList$Block;)V

    return-void
.end method

.method public static final synthetic access$unblockAll(Lcom/hornet/android/fragments/settings/BlockListFragment;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->unblockAll()V

    return-void
.end method

.method private final filterDuplicateBlocks(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/BlockList$Block;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/BlockList$Block;",
            ">;"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/hornet/android/models/net/BlockList$Block;

    .line 177
    invoke-virtual {v2}, Lcom/hornet/android/models/net/BlockList$Block;->getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;

    move-result-object v2

    const-string v3, "it.block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/BlockList$BlockMember;->getMemberId()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    .line 179
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final removeBlockFromServer(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 4

    .line 131
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 132
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 133
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/BlockList$Block;->getBlock()Lcom/hornet/android/models/net/BlockList$BlockMember;

    move-result-object v2

    const-string v3, "block.block"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hornet/android/models/net/BlockList$BlockMember;->getMemberId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->removeBlock(Ljava/lang/Long;)Lio/reactivex/Completable;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 135
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment$removeBlockFromServer$1;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;Lcom/hornet/android/models/net/BlockList$Block;)V

    check-cast v2, Lio/reactivex/CompletableObserver;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 132
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final unblockAll()V
    .locals 3

    .line 153
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 155
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->removeAllBlocks()Lio/reactivex/Completable;

    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 157
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/hornet/android/fragments/settings/BlockListFragment$unblockAll$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/BlockListFragment$unblockAll$1;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;)V

    check-cast v2, Lio/reactivex/CompletableObserver;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 154
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final afterViews$app_betaRelease()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const-string v1, "baseActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v2, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string v0, "Assertion failed"

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    const-string v2, "baseActivity"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    const-string v2, "baseActivity.supportActionBar!!"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f11015f

    invoke-virtual {p0, v2}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->setHasOptionsMenu(Z)V

    .line 48
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/hornet/android/views/GridRecyclerView_;->setLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 49
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/core/RecyclerViewAdapterBase;

    invoke-virtual {v0, v2}, Lcom/hornet/android/views/GridRecyclerView_;->setAdapter(Lcom/hornet/android/core/RecyclerViewAdapterBase;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getData$app_betaRelease(I)V

    .line 51
    sget v0, Lcom/hornet/android/R$id;->list:I

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/GridRecyclerView_;

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/GridRecyclerView_;->setListener(Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;)V

    return-void
.end method

.method public final getAdapter$app_betaRelease()Lcom/hornet/android/fragments/settings/BlockAdapter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lcom/hornet/android/fragments/settings/BlockListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/fragments/settings/BlockAdapter;

    return-object v0
.end method

.method public final getData$app_betaRelease(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->memberIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 75
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getPerPage$app_betaRelease()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getBlockedUsers(II)Lio/reactivex/Single;

    move-result-object v1

    .line 76
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 77
    new-instance v2, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment$getData$1;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;I)V

    check-cast v2, Lio/reactivex/SingleObserver;

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 74
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public final getPerPage$app_betaRelease()I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
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

    const v0, 0x7f0d0002

    .line 55
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onLoadMore(I)V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getPerPage$app_betaRelease()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getData$app_betaRelease(I)V

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

    .line 59
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ec

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->showUnblockAllDialog$app_betaRelease()V

    const/4 p1, 0x1

    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 109
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getData$app_betaRelease(I)V

    return-void
.end method

.method public onUnblockClick(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/BlockList$Block;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->showUnblockDialog$app_betaRelease(Lcom/hornet/android/models/net/BlockList$Block;)V

    return-void
.end method

.method public final showUnblockAllDialog$app_betaRelease()V
    .locals 3

    .line 122
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11002a

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110374

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    .line 125
    new-instance v2, Lcom/hornet/android/fragments/settings/BlockListFragment$showUnblockAllDialog$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/BlockListFragment$showUnblockAllDialog$1;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public final showUnblockDialog$app_betaRelease(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/BlockList$Block;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f110029

    .line 114
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110375

    .line 115
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1040013

    .line 116
    new-instance v2, Lcom/hornet/android/fragments/settings/BlockListFragment$showUnblockDialog$1;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment$showUnblockDialog$1;-><init>(Lcom/hornet/android/fragments/settings/BlockListFragment;Lcom/hornet/android/models/net/BlockList$Block;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
