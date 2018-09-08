.class public final Lcom/hornet/android/chat/ConversationListFetchResult;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/chat/ConversationListFetchResult;",
        "",
        "conversationList",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "firstPosition",
        "",
        "removedCount",
        "isEndOfConversationListReached",
        "",
        "(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)V",
        "getConversationList",
        "()Lcom/hornet/android/models/net/conversation/ConversationList;",
        "getFirstPosition",
        "()I",
        "()Z",
        "getRemovedCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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


# instance fields
.field private final conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final firstPosition:I

.field private final isEndOfConversationListReached:Z

.field private final removedCount:I


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "conversationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    iput p2, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    iput p3, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    iput-boolean p4, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1068
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ConversationListFetchResult;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)V

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/chat/ConversationListFetchResult;Lcom/hornet/android/models/net/conversation/ConversationList;IIZILjava/lang/Object;)Lcom/hornet/android/chat/ConversationListFetchResult;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ConversationListFetchResult;->copy(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)Lcom/hornet/android/chat/ConversationListFetchResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    return v0
.end method

.method public final copy(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)Lcom/hornet/android/chat/ConversationListFetchResult;
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "conversationList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/chat/ConversationListFetchResult;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hornet/android/chat/ConversationListFetchResult;-><init>(Lcom/hornet/android/models/net/conversation/ConversationList;IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/hornet/android/chat/ConversationListFetchResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/hornet/android/chat/ConversationListFetchResult;

    iget-object v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    iget-object v3, p1, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    iget v3, p1, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    iget v3, p1, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    iget-boolean p1, p1, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1066
    iget-object v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    return-object v0
.end method

.method public final getFirstPosition()I
    .locals 1

    .line 1067
    iget v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    return v0
.end method

.method public final getRemovedCount()I
    .locals 1

    .line 1068
    iget v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEndOfConversationListReached()Z
    .locals 1

    .line 1069
    iget-boolean v0, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConversationListFetchResult(conversationList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->conversationList:Lcom/hornet/android/models/net/conversation/ConversationList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->firstPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", removedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->removedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEndOfConversationListReached="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hornet/android/chat/ConversationListFetchResult;->isEndOfConversationListReached:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
