.class public final Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;
.super Ljava/lang/Object;
.source "ChatEvents.kt"

# interfaces
.implements Lcom/hornet/android/bus/events/InboxEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0006\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u00d6\u0003J\t\u0010\u000b\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;",
        "Lcom/hornet/android/bus/events/InboxEvent;",
        "isLoading",
        "",
        "(Z)V",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final isLoading:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    return-void
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;ZILjava/lang/Object;)Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-boolean p1, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->copy(Z)Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    return v0
.end method

.method public final copy(Z)Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    invoke-direct {v0, p1}, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;

    iget-boolean v1, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    iget-boolean p1, p1, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InboxLoadingConversationListEvent(isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hornet/android/bus/events/InboxLoadingConversationListEvent;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
