.class public final Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;
.super Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutgoingProfileForwardMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\u0019H\u0016J\u0008\u0010\"\u001a\u00020\u0019H\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingProfileForwardMessageView;",
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
        "messageText",
        "getMessageText",
        "()Ljava/lang/CharSequence;",
        "setMessageText",
        "(Ljava/lang/CharSequence;)V",
        "timestampText",
        "getTimestampText",
        "setTimestampText",
        "hideError",
        "",
        "hideTimestampText",
        "setIconUrl",
        "url",
        "",
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

    .line 1591
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 1594
    sget v0, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->clickableView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1594
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->clickableView:Landroid/view/View;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1599
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "itemView.chatOutgoingProfileForwardTextView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTimestampText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1605
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "itemView.chatOutgoingPro\u2026ForwardTimestampView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideError()V
    .locals 2

    const/4 v0, 0x0

    .line 1641
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->setErrorShowing(Z)V

    .line 1642
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingProfileForwardErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public hideTimestampText()V
    .locals 2

    .line 1632
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isErrorShowing()Z
    .locals 1

    .line 1596
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->isErrorShowing:Z

    return v0
.end method

.method public setErrorShowing(Z)V
    .locals 0

    .line 1596
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->isErrorShowing:Z

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1611
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    .line 1612
    invoke-virtual {v0, p1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    const v0, 0x7f080181

    .line 1613
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->placeholder(I)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1614
    invoke-static {}, Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;->withCrossFade()Lcom/bumptech/glide/load/resource/drawable/DrawableTransitionOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/TransitionOptions;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->transition(Lcom/bumptech/glide/TransitionOptions;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 1615
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardIconView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public setMessageText(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1601
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 1607
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showClustering(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clustering"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    const-string v1, "itemView.chatOutgoingProfileForwardLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1621
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->isErrorShowing()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->outgoingClusteringDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Z)I

    move-result v2

    .line 1619
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1622
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.widget.ForegroundAwareLinearLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;

    .line 1623
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1624
    iget-object v2, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->getOutgoingClusteringForegroundDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Landroid/content/Context;)I

    move-result p1

    .line 1622
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/widget/ForegroundAwareLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showError()V
    .locals 2

    const/4 v0, 0x1

    .line 1636
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->setErrorShowing(Z)V

    .line 1637
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingProfileForwardErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public showTimestampText()V
    .locals 2

    .line 1628
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingProfileForwardTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingProfileForwardTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
