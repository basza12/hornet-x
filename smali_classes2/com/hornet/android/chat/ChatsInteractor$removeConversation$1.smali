.class final Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->removeConversation(J)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $memberId:J

.field final synthetic this$0:Lcom/hornet/android/chat/ChatsInteractor;


# direct methods
.method constructor <init>(Lcom/hornet/android/chat/ChatsInteractor;J)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iput-wide p2, p0, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;->$memberId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()I
    .locals 4

    .line 972
    iget-object v0, p0, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;->this$0:Lcom/hornet/android/chat/ChatsInteractor;

    iget-wide v1, p0, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;->$memberId:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/chat/ChatsInteractor;->removeConversationLocally(JZ)I

    move-result v0

    return v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/hornet/android/chat/ChatsInteractor$removeConversation$1;->call()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
