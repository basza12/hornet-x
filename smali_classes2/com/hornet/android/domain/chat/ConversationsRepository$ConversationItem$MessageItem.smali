.class public final Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;
.super Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "(Lcom/hornet/android/models/net/conversation/Message;)V",
        "expanded",
        "",
        "getExpanded",
        "()Ljava/lang/Boolean;",
        "setExpanded",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getMessage",
        "()Lcom/hornet/android/models/net/conversation/Message;",
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
.field private transient expanded:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final message:Lcom/hornet/android/models/net/conversation/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->message:Lcom/hornet/android/models/net/conversation/Message;

    return-void
.end method


# virtual methods
.method public final getExpanded()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->expanded:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getMessage()Lcom/hornet/android/models/net/conversation/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->message:Lcom/hornet/android/models/net/conversation/Message;

    return-object v0
.end method

.method public final setExpanded(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 121
    iput-object p1, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;->expanded:Ljava/lang/Boolean;

    return-void
.end method
