.class final Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic receiver$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    iput-object p2, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1753
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1755
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onToggleRecentSentPhotoSelected(I)V

    .line 1756
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getSelectedRecentPhotos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-gt v0, v1, :cond_0

    .line 1757
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->receiver$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;

    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object v1, v1, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v1}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v1

    invoke-interface {v1}, Lcom/hornet/android/chat/ChatContract$Presenter;->getSelectedRecentPhotos()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotoViewHolder;->setSelectionState(Z)V

    goto :goto_0

    .line 1760
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->onToggleRecentSentPhotoSelected(I)V

    .line 1761
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object p1, p1, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    iget-object v0, v0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    const v2, 0x7f110085

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/hornet/android/chat/ChatFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1764
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/chat/ChatFragment$RecentSentPhotosAdapter;->getOnRecentPhotoClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
