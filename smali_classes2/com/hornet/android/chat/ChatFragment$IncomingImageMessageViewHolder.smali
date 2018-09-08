.class public abstract Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;
.super Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$ImageMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IncomingImageMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$ImageMessageView;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clickableView",
        "getClickableView",
        "()Landroid/view/View;",
        "didImageDownloadFail",
        "",
        "getDidImageDownloadFail",
        "()Z",
        "setDidImageDownloadFail",
        "(Z)V",
        "progressIndicatorView",
        "Landroid/support/v4/widget/ContentLoadingProgressBar;",
        "getProgressIndicatorView",
        "()Landroid/support/v4/widget/ContentLoadingProgressBar;",
        "value",
        "",
        "timestampText",
        "getTimestampText",
        "()Ljava/lang/CharSequence;",
        "setTimestampText",
        "(Ljava/lang/CharSequence;)V",
        "hideTimestampText",
        "",
        "showClustering",
        "clustering",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
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

.field private didImageDownloadFail:Z

.field private final progressIndicatorView:Landroid/support/v4/widget/ContentLoadingProgressBar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 1048
    sget v0, Lcom/hornet/android/R$id;->chatIncomingPhotoView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->clickableView:Landroid/view/View;

    .line 1052
    sget v0, Lcom/hornet/android/R$id;->chatIncomingPhotoProgressView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    const-string v0, "itemView.chatIncomingPhotoProgressView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->progressIndicatorView:Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-void
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1048
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->clickableView:Landroid/view/View;

    return-object v0
.end method

.method public getDidImageDownloadFail()Z
    .locals 1

    .line 1050
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->didImageDownloadFail:Z

    return v0
.end method

.method protected final getProgressIndicatorView()Landroid/support/v4/widget/ContentLoadingProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1052
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->progressIndicatorView:Landroid/support/v4/widget/ContentLoadingProgressBar;

    return-object v0
.end method

.method public getTimestampText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1055
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatIncomingPhotoTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatIncomingPhotoTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "itemView.chatIncomingPhotoTimestampView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideTimestampText()V
    .locals 2

    .line 1072
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatIncomingPhotoTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatIncomingPhotoTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setDidImageDownloadFail(Z)V
    .locals 0

    .line 1050
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->didImageDownloadFail:Z

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

    .line 1057
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatIncomingPhotoTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatIncomingPhotoTimestampView"

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

    .line 1061
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatIncomingPhotoView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/BezelImageView;

    invoke-virtual {p0, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->getIncomingClusteringDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/BezelImageView;->setMaskDrawableResource(I)V

    .line 1062
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.widget.ForegroundAwareImageView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Lcom/hornet/android/widget/ForegroundAwareImageView;

    .line 1063
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1064
    iget-object v2, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->getIncomingClusteringForegroundDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Landroid/content/Context;)I

    move-result p1

    .line 1062
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/widget/ForegroundAwareImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showTimestampText()V
    .locals 2

    .line 1068
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$IncomingImageMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatIncomingPhotoTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatIncomingPhotoTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
