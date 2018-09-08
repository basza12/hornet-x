.class final Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;
.super Ljava/lang/Object;
.source "ConversationsRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConversationData"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConversationsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConversationsRepositoryImpl.kt\ncom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData\n*L\n1#1,200:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;",
        "",
        "()V",
        "conversationItems",
        "",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "getConversationItems",
        "()Ljava/util/List;",
        "member",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "getMember",
        "()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "setMember",
        "(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V",
        "pagination",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "getPagination",
        "()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
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
.field private final conversationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->conversationItems:Ljava/util/List;

    .line 197
    new-instance v0, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    return-void
.end method


# virtual methods
.method public final getConversationItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->conversationItems:Ljava/util/List;

    return-object v0
.end method

.method public final getMember()Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    return-object v0
.end method

.method public final getPagination()Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->pagination:Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;

    return-object v0
.end method

.method public final setMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 195
    iput-object p1, p0, Lcom/hornet/android/repositories/chat/ConversationsRepositoryImpl$ConversationData;->member:Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;

    return-void
.end method
