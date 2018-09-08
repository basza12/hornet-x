.class public final Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
.super Ljava/lang/Object;
.source "ConversationMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/conversation/ConversationMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pagination"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "",
        "previous",
        "",
        "hasReachedEnd",
        "",
        "(Ljava/lang/String;Z)V",
        "getHasReachedEnd",
        "()Z",
        "setHasReachedEnd",
        "(Z)V",
        "getPrevious",
        "()Ljava/lang/String;",
        "setPrevious",
        "(Ljava/lang/String;)V",
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
.field private transient hasReachedEnd:Z

.field private previous:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->previous:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->hasReachedEnd:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getHasReachedEnd()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->hasReachedEnd:Z

    return v0
.end method

.method public final getPrevious()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->previous:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasReachedEnd(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->hasReachedEnd:Z

    return-void
.end method

.method public final setPrevious(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;->previous:Ljava/lang/String;

    return-void
.end method
