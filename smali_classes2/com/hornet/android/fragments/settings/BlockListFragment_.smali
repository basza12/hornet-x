.class public final Lcom/hornet/android/fragments/settings/BlockListFragment_;
.super Lcom/hornet/android/fragments/settings/BlockListFragment;
.source "BlockListFragment_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;
    }
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


# instance fields
.field private contentView_:Landroid/view/View;

.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;-><init>()V

    .line 87
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public static builder()Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;
    .locals 1

    .line 129
    new-instance v0, Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/BlockListFragment_$FragmentBuilder_;-><init>()V

    return-object v0
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 119
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    return-void
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment_;->init_(Landroid/os/Bundle;)V

    .line 94
    invoke-super {p0, p1}, Lcom/hornet/android/fragments/settings/BlockListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 105
    invoke-super {p0, p1, p2, p3}, Lcom/hornet/android/fragments/settings/BlockListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    .line 106
    iget-object p3, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    if-nez p3, :cond_0

    const p3, 0x7f0c008b

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 114
    invoke-super {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->contentView_:Landroid/view/View;

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 0

    .line 134
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockListFragment_;->afterViews$app_betaRelease()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/hornet/android/fragments/settings/BlockListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockListFragment_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method
