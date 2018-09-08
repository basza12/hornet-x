.class public final Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentSentPhotosAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter\n*L\n1#1,1817:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;",
        "onRecentPhotoClick",
        "Lkotlin/Function0;",
        "",
        "(Lcom/hornet/android/chat/ChatFragment;Lkotlin/jvm/functions/Function0;)V",
        "getOnRecentPhotoClick",
        "()Lkotlin/jvm/functions/Function0;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field private final onRecentPhotoClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/hornet/android/chat/ChatFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRecentPhotoClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p2, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->onRecentPhotoClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1745
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getRecentSentPhotosCount()I

    move-result v0

    return v0
.end method

.method public final getOnRecentPhotoClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1743
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->onRecentPhotoClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1743
    check-cast p1, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;I)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;

    invoke-interface {v0, p1, p2}, Lcom/hornet/android/chat/ChatContract$Presenter;->onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$RecentSentPhotoView;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1743
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    .line 1749
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d9

    const/4 v2, 0x0

    .line 1750
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026ent_photo, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 1752
    iget-object p1, p2, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;

    invoke-direct {v0, p2, p0}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;-><init>(Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
