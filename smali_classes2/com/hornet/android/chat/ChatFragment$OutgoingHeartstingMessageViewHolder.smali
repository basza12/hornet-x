.class public final Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;
.super Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutgoingHeartstingMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingHeartstingMessageView;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clickableView",
        "getClickableView",
        "()Landroid/view/View;",
        "isErrorShowing",
        "",
        "()Z",
        "setErrorShowing",
        "(Z)V",
        "value",
        "",
        "timestampText",
        "getTimestampText",
        "()Ljava/lang/CharSequence;",
        "setTimestampText",
        "(Ljava/lang/CharSequence;)V",
        "hideError",
        "",
        "hideTimestampText",
        "showClustering",
        "clustering",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "showError",
        "showTimestampText",
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
.field private final clickableView:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isErrorShowing:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 1370
    sget v0, Lcom/hornet/android/R$id;->chatOutgoingHeartstingView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareImageView;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->clickableView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1370
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->clickableView:Landroid/view/View;

    return-object v0
.end method

.method public getTimestampText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1375
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingHeartstingTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "itemView.chatOutgoingHeartstingTimestampView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideError()V
    .locals 2

    const/4 v0, 0x0

    .line 1398
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->setErrorShowing(Z)V

    .line 1399
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingHeartstingErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideTimestampText()V
    .locals 2

    .line 1389
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingHeartstingTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isErrorShowing()Z
    .locals 1

    .line 1372
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->isErrorShowing:Z

    return v0
.end method

.method public setErrorShowing(Z)V
    .locals 0

    .line 1372
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->isErrorShowing:Z

    return-void
.end method

.method public setTimestampText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingHeartstingTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clustering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Heartsting message views do not visually show clustering"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public showError()V
    .locals 2

    const/4 v0, 0x1

    .line 1393
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->setErrorShowing(Z)V

    .line 1394
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingHeartstingErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showTimestampText()V
    .locals 2

    .line 1385
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingHeartstingTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingHeartstingTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
