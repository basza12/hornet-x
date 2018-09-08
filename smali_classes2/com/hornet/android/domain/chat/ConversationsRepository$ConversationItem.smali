.class public abstract Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.super Ljava/lang/Object;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/chat/ConversationsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConversationItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;,
        Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;,
        Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;,
        Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$SearchDirectionHint;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "",
        "()V",
        "DateSeparatorItem",
        "MessageItem",
        "SearchDirectionHint",
        "UnreadMessagesSeparatorItem",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$MessageItem;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$UnreadMessagesSeparatorItem;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;-><init>()V

    return-void
.end method
