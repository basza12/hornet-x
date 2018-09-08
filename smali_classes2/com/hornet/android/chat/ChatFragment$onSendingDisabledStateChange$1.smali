.class final Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;
.super Ljava/lang/Object;
.source "ChatFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatFragment;->onSendingDisabledStateChange(Z)V
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
.field final synthetic $isSendingDisabled:Z

.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    iput-boolean p2, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->$isSendingDisabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 582
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->$isSendingDisabled:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 584
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v3, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "verificationCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v2, Lcom/hornet/android/R$id;->chatBar:I

    invoke-virtual {v0, v2}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "chatBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v3, Lcom/hornet/android/R$id;->verificationCard:I

    invoke-virtual {v0, v3}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "verificationCard"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$onSendingDisabledStateChange$1;->this$0:Lcom/hornet/android/chat/ChatFragment;

    sget v1, Lcom/hornet/android/R$id;->chatBar:I

    invoke-virtual {v0, v1}, Lcom/hornet/android/chat/ChatFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "chatBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
