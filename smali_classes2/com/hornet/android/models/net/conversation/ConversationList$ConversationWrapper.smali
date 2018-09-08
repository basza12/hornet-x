.class public final Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;
.super Ljava/lang/Object;
.source "ConversationList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/ConversationList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConversationWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
        "",
        "member",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;",
        "message",
        "Lcom/hornet/android/models/net/conversation/ConversationLastMessage;",
        "(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V",
        "conversation",
        "Lcom/hornet/android/models/net/conversation/ConversationHead;",
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
.field public final conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/conversation/ConversationLastMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;-><init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/conversation/ConversationLastMessage;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    return-void
.end method
