.class public final Lcom/hornet/android/models/net/conversation/ConversationMessages;
.super Ljava/lang/Object;
.source "ConversationMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;,
        Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationMessages;",
        "",
        "member",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "messages",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/conversation/MessageWrapper;",
        "pagination",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;Ljava/util/ArrayList;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;)V",
        "getMember",
        "()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "getMessages",
        "()Ljava/util/ArrayList;",
        "getPagination",
        "()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "Member",
        "Pagination",
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
.field private final member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/conversation/MessageWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;Ljava/util/ArrayList;Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/conversation/MessageWrapper;",
            ">;",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
            ")V"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    iput-object p2, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->messages:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    return-void
.end method


# virtual methods
.method public final getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    return-object v0
.end method

.method public final getMessages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/conversation/MessageWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->messages:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPagination()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationMessages;->pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    return-object v0
.end method
