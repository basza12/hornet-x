.class final Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;->scrollToFirstMessage()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-static {v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const-string v1, "conversationRecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isLayoutFrozen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$scrollToFirstMessage$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->conversationRecyclerView:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method
