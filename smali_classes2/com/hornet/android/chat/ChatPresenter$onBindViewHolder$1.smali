.class final Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatPresenter;->onBindViewHolder(Lcom/hornet/android/chat/ChatContract$View$MessageView;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;",
        "Ljava/lang/Boolean;",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "Lkotlin/Unit;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "applyMessageViewClusteringToTimestampText",
        "",
        "messageView",
        "Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;",
        "expanded",
        "",
        "clusteringState",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "invoke",
        "(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->INSTANCE:Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/chat/ChatPresenter$onBindViewHolder$1;->invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;Ljava/lang/Boolean;Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V
    .locals 1
    .param p1    # Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "messageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusteringState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 422
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;->showTimestampText()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;->hideTimestampText()V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 424
    sget-object p2, Lcom/hornet/android/chat/ChatPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    .line 426
    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;->hideTimestampText()V

    goto :goto_0

    .line 425
    :pswitch_0
    invoke-interface {p1}, Lcom/hornet/android/chat/ChatContract$View$ClusteredMessageView;->showTimestampText()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
