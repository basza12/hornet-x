.class public final Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChatFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ConversationMessagesAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "(Lcom/hornet/android/chat/ChatFragment;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "payloads",
        "",
        "",
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
.field final synthetic this$0:Lcom/hornet/android/chat/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/hornet/android/chat/ChatFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 698
    iput-object p1, p0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/chat/ChatContract$Presenter;->getItemsCount()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/hornet/android/chat/ChatContract$Presenter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 698
    check-cast p1, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 698
    check-cast p1, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;I)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v0, p0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->this$0:Lcom/hornet/android/chat/ChatFragment;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatFragment;->getPresenter()Lcom/hornet/android/chat/ChatContract$Presenter;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$MessageView;

    invoke-interface {v0, p1, p2, p3}, Lcom/hornet/android/chat/ChatContract$Presenter;->onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$MessageView;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    const v1, 0x7f0c00a6

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    .line 707
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingTextMessageViewHolder;

    .line 708
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 709
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingTextMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 711
    :cond_0
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    const v3, 0x7f0c00a7

    if-ne p2, v0, :cond_1

    .line 712
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;

    .line 713
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 714
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingTextMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 716
    :cond_1
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    const v4, 0x7f0c00a0

    if-ne p2, v0, :cond_2

    .line 717
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingPhotoMessageViewHolder;

    .line 718
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 719
    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingPhotoMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 721
    :cond_2
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    const v5, 0x7f0c00a1

    if-ne p2, v0, :cond_3

    .line 722
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;

    .line 723
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 724
    invoke-virtual {v0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingPhotoMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 726
    :cond_3
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_4

    .line 727
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingLocationMessageViewHolder;

    .line 728
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 729
    invoke-virtual {v0, v4, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingLocationMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 731
    :cond_4
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_5

    .line 732
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingLocationMessageViewHolder;

    .line 733
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 734
    invoke-virtual {v0, v5, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingLocationMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 736
    :cond_5
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_6

    .line 737
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingStickerMessageViewHolder;

    .line 738
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a4

    .line 739
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingStickerMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 741
    :cond_6
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_7

    .line 742
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingStickerMessageViewHolder;

    .line 743
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a5

    .line 744
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingStickerMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 746
    :cond_7
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_8

    .line 747
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingHeartstingMessageViewHolder;

    .line 748
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009b

    .line 749
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingHeartstingMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 751
    :cond_8
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_9

    .line 752
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;

    .line 753
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009c

    .line 754
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingHeartstingMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 756
    :cond_9
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_a

    .line 757
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingPrivatePhotosPermissionMessageViewHolder;

    .line 758
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009e

    .line 759
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingPrivatePhotosPermissionMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 761
    :cond_a
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_b

    .line 762
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder;

    .line 763
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009f

    .line 764
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingPrivatePhotosPermissionMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 766
    :cond_b
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_c

    .line 767
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingProfileForwardMessageViewHolder;

    .line 768
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a2

    .line 769
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingProfileForwardMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 771
    :cond_c
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 772
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;

    .line 773
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00a3

    .line 774
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingProfileForwardMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 776
    :cond_d
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_e

    .line 777
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingGemojiMessageViewHolder;

    .line 778
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0099

    .line 779
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingGemojiMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto/16 :goto_0

    .line 781
    :cond_e
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_f

    .line 782
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingGemojiMessageViewHolder;

    .line 783
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009a

    .line 784
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingGemojiMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto :goto_0

    .line 786
    :cond_f
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->DATE_SEPARATOR_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_10

    .line 787
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$DateDividerView;

    .line 788
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0098

    .line 789
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026e_divider, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$DateDividerView;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto :goto_0

    .line 791
    :cond_10
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_11

    .line 792
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$IncomingUnsupportedMessageViewHolder;

    .line 793
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 794
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_incoming, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$IncomingUnsupportedMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    goto :goto_0

    .line 796
    :cond_11
    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;->getItemType()I

    move-result v0

    if-ne p2, v0, :cond_14

    .line 797
    new-instance p2, Lcom/hornet/android/chat/ChatFragment$OutgoingUnsupportedMessageViewHolder;

    .line 798
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 799
    invoke-virtual {v0, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026_outgoing, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    invoke-direct {p2, p1}, Lcom/hornet/android/chat/ChatFragment$OutgoingUnsupportedMessageViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;

    .line 805
    :goto_0
    invoke-virtual {p2}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter$onCreateViewHolder$1;-><init>(Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 811
    :cond_12
    invoke-virtual {p2}, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;->getClickableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance v0, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter$onCreateViewHolder$2;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter$onCreateViewHolder$2;-><init>(Lcom/hornet/android/chat/ChatFragment$ConversationMessagesAdapter;Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;)V

    check-cast v0, Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_13
    return-object p2

    .line 802
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not known"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
