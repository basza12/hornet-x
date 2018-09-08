.class public abstract Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/hornet/android/chat/ChatContract$View$MessageView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u000e\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0012\u0010\u0011\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010J\u0014\u0010\u0012\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u00020\n*\u00020\u000b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatFragment$MessageViewHolder;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "Lcom/hornet/android/chat/ChatContract$View$MessageView;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "clickableView",
        "getClickableView",
        "()Landroid/view/View;",
        "incomingClusteringDrawableRes",
        "",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "getIncomingClusteringDrawableRes",
        "(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)I",
        "getIncomingClusteringForegroundDrawableRes",
        "context",
        "Landroid/content/Context;",
        "getOutgoingClusteringForegroundDrawableRes",
        "outgoingClusteringDrawableRes",
        "error",
        "",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract getClickableView()Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final getIncomingClusteringDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)I
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    sget-object v0, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 841
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f080066

    goto :goto_0

    :pswitch_1
    const p1, 0x7f080067

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080065

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080068

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getIncomingClusteringForegroundDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Landroid/content/Context;)I
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 846
    sget-object p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 850
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f08008e

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08008f

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08008d

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08008c

    goto :goto_0

    .line 853
    :cond_0
    invoke-static {p2}, Lcom/hornet/android/utils/ViewUtilsKt;->obtainSelectableItemBackground(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getOutgoingClusteringForegroundDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Landroid/content/Context;)I
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 878
    sget-object p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 882
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f08008a

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08008b

    goto :goto_0

    :pswitch_2
    const p1, 0x7f080089

    goto :goto_0

    :pswitch_3
    const p1, 0x7f08008c

    goto :goto_0

    .line 885
    :cond_0
    invoke-static {p2}, Lcom/hornet/android/utils/ViewUtilsKt;->obtainSelectableItemBackground(Landroid/content/Context;)I

    move-result p1

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final outgoingClusteringDrawableRes(Lcom/hornet/android/models/net/conversation/MessageClusteringState;Z)I
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 860
    sget-object p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 864
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f08006d

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08006f

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08006b

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080071

    goto :goto_0

    .line 867
    :cond_0
    sget-object p2, Lcom/hornet/android/chat/ChatFragment$MessageViewHolder$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    .line 871
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    const p1, 0x7f08006e

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080070

    goto :goto_0

    :pswitch_6
    const p1, 0x7f08006c

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080072

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
