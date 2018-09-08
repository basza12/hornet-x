.class public final Lcom/hornet/android/models/net/conversation/ConversationList;
.super Ljava/lang/Object;
.source "ConversationList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u000fB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u000f\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\nB\u0017\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0000\u0012\u0006\u0010\u000c\u001a\u00020\u0000\u00a2\u0006\u0002\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "",
        "()V",
        "conversationWrappers",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
        "unreadCount",
        "",
        "(Ljava/util/ArrayList;I)V",
        "conversationList",
        "(Lcom/hornet/android/models/net/conversation/ConversationList;)V",
        "conversationList1",
        "conversationList2",
        "(Lcom/hornet/android/models/net/conversation/ConversationList;Lcom/hornet/android/models/net/conversation/ConversationList;)V",
        "conversations",
        "ConversationWrapper",
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
.field public final conversations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public unreadCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unread_count"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationList;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    .line 27
    iget p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    iput p1, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationList;Lcom/hornet/android/models/net/conversation/ConversationList;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationList1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationList2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, p2, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    .line 32
    iget p1, p2, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    iput p1, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "conversationWrappers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->conversations:Ljava/util/ArrayList;

    .line 22
    iput p2, p0, Lcom/hornet/android/models/net/conversation/ConversationList;->unreadCount:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/models/net/conversation/ConversationList;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method
