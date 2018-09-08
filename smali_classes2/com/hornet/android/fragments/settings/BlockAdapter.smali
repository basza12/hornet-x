.class public final Lcom/hornet/android/fragments/settings/BlockAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "BlockListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/BlockList$Block;",
        "Lcom/hornet/android/views/MemberListItemView;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001e\u0010\u0011\u001a\u00020\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0016H\u0014J\u000e\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/hornet/android/fragments/settings/BlockAdapter;",
        "Lcom/hornet/android/core/RecyclerViewAdapterBase;",
        "Lcom/hornet/android/models/net/BlockList$Block;",
        "Lcom/hornet/android/views/MemberListItemView;",
        "context",
        "Landroid/content/Context;",
        "listener",
        "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
        "(Landroid/content/Context;Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "listenerRef",
        "Ljava/lang/ref/WeakReference;",
        "getListenerRef$app_betaRelease",
        "()Ljava/lang/ref/WeakReference;",
        "setListenerRef$app_betaRelease",
        "(Ljava/lang/ref/WeakReference;)V",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/hornet/android/core/ViewWrapper;",
        "position",
        "",
        "onCreateItemView",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeBlock",
        "block",
        "OnUnblockClickListener",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private listenerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->context:Landroid/content/Context;

    .line 187
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->listenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getListenerRef$app_betaRelease()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->listenerRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 184
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/BlockAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 1
    .param p1    # Lcom/hornet/android/core/ViewWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/MemberListItemView;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/hornet/android/fragments/settings/BlockAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/BlockList$Block;

    .line 195
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/MemberListItemView;

    invoke-virtual {v0, p2}, Lcom/hornet/android/views/MemberListItemView;->bind(Lcom/hornet/android/models/net/BlockList$Block;)V

    .line 196
    new-instance v0, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/fragments/settings/BlockAdapter$onBindViewHolder$sharedListener$1;-><init>(Lcom/hornet/android/fragments/settings/BlockAdapter;Lcom/hornet/android/models/net/BlockList$Block;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 197
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/views/MemberListItemView;

    invoke-virtual {p2, v0}, Lcom/hornet/android/views/MemberListItemView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p1

    const-string p2, "holder.view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hornet/android/views/MemberListItemView;

    invoke-virtual {p1}, Lcom/hornet/android/views/MemberListItemView;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/BlockAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/MemberListItemView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/MemberListItemView;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/views/MemberListItemView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/MemberListItemView;

    move-result-object p1

    const-string p2, "MemberListItemView_.build(context)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final removeBlock(Lcom/hornet/android/models/net/BlockList$Block;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/BlockList$Block;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/BlockAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/BlockAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public final setListenerRef$app_betaRelease(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/fragments/settings/BlockAdapter$OnUnblockClickListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/BlockAdapter;->listenerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
