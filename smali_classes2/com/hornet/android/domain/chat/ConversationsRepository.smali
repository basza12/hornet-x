.class public interface abstract Lcom/hornet/android/domain/chat/ConversationsRepository;
.super Ljava/lang/Object;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;,
        Lcom/hornet/android/domain/chat/ConversationsRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001:\u0001%J\u001e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J \u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\tH&J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000bH&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\tH&J(\u0010\u0017\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0008\u001a\u00020\t2\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H&J\u0018\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000cH&J\u001e\u0010!\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH&J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006&"
    }
    d2 = {
        "Lcom/hornet/android/domain/chat/ConversationsRepository;",
        "",
        "conversationList",
        "Lcom/hornet/android/models/net/conversation/ConversationList;",
        "getConversationList",
        "()Lcom/hornet/android/models/net/conversation/ConversationList;",
        "appendConversationItems",
        "",
        "memberId",
        "",
        "conversationItems",
        "",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "findConversationItemPosition",
        "conversationItem",
        "directionHint",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;",
        "getConversationItems",
        "getConversationMember",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
        "getConversationMembers",
        "getConversationPagination",
        "Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;",
        "getNewestOnlineConversationItem",
        "predicate",
        "Lkotlin/Function1;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "",
        "prependOnlineConversationItem",
        "prependSendingConversationItem",
        "",
        "releaseConversation",
        "removeConversationItem",
        "replaceAllConversationItems",
        "newConversationItems",
        "storeConversationMember",
        "member",
        "ConversationItem",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# virtual methods
.method public abstract appendConversationItems(JLjava/util/List;)I
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract findConversationItemPosition(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;)I
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract getConversationItems(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConversationList()Lcom/hornet/android/models/net/conversation/ConversationList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConversationMember(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getConversationMembers()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getConversationPagination(J)Lcom/hornet/android/models/net/conversation/ConversationMessages$Pagination;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getNewestOnlineConversationItem(JLkotlin/jvm/functions/Function1;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract prependOnlineConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract prependSendingConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)V
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract releaseConversation(J)I
.end method

.method public abstract removeConversationItem(JLcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;)I
    .param p3    # Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract replaceAllConversationItems(JLjava/util/List;)I
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract storeConversationMember(Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;)V
    .param p1    # Lcom/hornet/android/models/net/conversation/ConversationMessages$Member;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
