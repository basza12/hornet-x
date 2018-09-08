.class public Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;
.super Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutgoingTextMessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0008\u0010\'\u001a\u00020\u001dH\u0016R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0012\"\u0004\u0008\u001b\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$OutgoingTextMessageView;",
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
        "messageTextView",
        "Landroid/widget/TextView;",
        "getMessageTextView$app_betaRelease",
        "()Landroid/widget/TextView;",
        "timestampText",
        "getTimestampText",
        "setTimestampText",
        "hideError",
        "",
        "hideTimestampText",
        "linkifyHornet",
        "presenter",
        "Lcom/hornet/android/chat/ChatContract$Presenter;",
        "selectText",
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

.field private final messageTextView:Landroid/widget/TextView;
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

    .line 955
    invoke-direct {p0, p1}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 958
    sget v0, Lcom/hornet/android/R$id;->chatOutgoingTextFrame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->clickableView:Landroid/view/View;

    .line 962
    sget v0, Lcom/hornet/android/R$id;->chatOutgoingTextView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "itemView.chatOutgoingTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getClickableView()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->clickableView:Landroid/view/View;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 965
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "messageTextView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMessageTextView$app_betaRelease()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 962
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTimestampText()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 973
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingTextTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "itemView.chatOutgoingTextTimestampView.text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideError()V
    .locals 3

    const/4 v0, 0x0

    .line 1003
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->setErrorShowing(Z)V

    .line 1004
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingTextErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1005
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1006
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x106000b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1005
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public hideTimestampText()V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingTextTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public isErrorShowing()Z
    .locals 1

    .line 960
    iget-boolean v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->isErrorShowing:Z

    return v0
.end method

.method public linkifyHornet(Lcom/hornet/android/chat/ChatContract$Presenter;)V
    .locals 18
    .param p1    # Lcom/hornet/android/chat/ChatContract$Presenter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "presenter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    sget-object v2, Lcom/hornet/android/utils/CustomLinkify;->Companion:Lcom/hornet/android/utils/CustomLinkify$Companion;

    .line 1012
    sget-object v3, Lcom/hornet/android/utils/CustomPatterns;->HRNT_LINK_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "CustomPatterns.HRNT_LINK_PATTERN"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    new-instance v1, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$1;

    invoke-direct {v1, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$1;-><init>(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 1011
    invoke-static/range {v2 .. v9}, Lcom/hornet/android/utils/CustomLinkify$Companion;->with$default(Lcom/hornet/android/utils/CustomLinkify$Companion;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v10

    .line 1015
    sget-object v11, Lcom/hornet/android/utils/CustomPatterns;->HASHTAG_PATTERN:Ljava/util/regex/Pattern;

    const-string v1, "CustomPatterns.HASHTAG_PATTERN"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1016
    new-instance v1, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$2;

    invoke-direct {v1, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$2;-><init>(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    .line 1014
    invoke-static/range {v10 .. v17}, Lcom/hornet/android/utils/CustomLinkify;->andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v1

    .line 1018
    sget-object v2, Lcom/hornet/android/utils/CustomPatterns;->USERNAME_PATTERN:Ljava/util/regex/Pattern;

    const-string v3, "CustomPatterns.USERNAME_PATTERN"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    new-instance v3, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$3;

    invoke-direct {v3, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder$linkifyHornet$3;-><init>(Lcom/hornet/android/chat/ChatContract$Presenter;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    .line 1017
    invoke-static/range {v0 .. v7}, Lcom/hornet/android/utils/CustomLinkify;->andWith$default(Lcom/hornet/android/utils/CustomLinkify;Ljava/util/regex/Pattern;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Lcom/hornet/android/utils/CustomLinkify;

    move-result-object v0

    move-object/from16 v1, p0

    .line 1020
    iget-object v2, v1, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lcom/hornet/android/utils/CustomLinkify;->into(Landroid/widget/TextView;)V

    return-void
.end method

.method public selectText()V
    .locals 3

    .line 1024
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 1025
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/hornet/android/R$id;->chatOutgoingTextView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "itemView.chatOutgoingTextView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public setErrorShowing(Z)V
    .locals 0

    .line 960
    iput-boolean p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->isErrorShowing:Z

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

    .line 967
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 968
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 969
    iget-object p1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->messageTextView:Landroid/widget/TextView;

    sget-object v0, Lcom/hornet/android/utils/CustomLinkMovementMethod;->INSTANCE:Lcom/hornet/android/utils/CustomLinkMovementMethod;

    check-cast v0, Landroid/text/method/MovementMethod;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

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

    .line 975
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingTextTimestampView"

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

    .line 979
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 980
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 981
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->isErrorShowing()Z

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->outgoingClusteringDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Z)I

    move-result v2

    .line 979
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 982
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast v0, Landroid/widget/FrameLayout;

    .line 983
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 984
    iget-object v2, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "itemView.context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->getOutgoingClusteringForegroundDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Landroid/content/Context;)I

    move-result p1

    .line 982
    invoke-static {v1, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showError()V
    .locals 3

    const/4 v0, 0x1

    .line 996
    invoke-virtual {p0, v0}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->setErrorShowing(Z)V

    .line 997
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextErrorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "itemView.chatOutgoingTextErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 998
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 999
    iget-object v1, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 998
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public showTimestampText()V
    .locals 2

    .line 988
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/hornet/android/R$id;->chatOutgoingTextTimestampView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "itemView.chatOutgoingTextTimestampView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
