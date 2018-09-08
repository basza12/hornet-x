.class public final Lcom/hornet/android/domain/chat/ConversationsRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/chat/ConversationsRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public static bridge synthetic getNewestOnlineConversationItem$default(Lcom/hornet/android/domain/chat/ConversationsRepository;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p5, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getNewestOnlineConversationItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 46
    sget-object p3, Lcom/hornet/android/domain/chat/ConversationsRepository$getNewestOnlineConversationItem$1;->INSTANCE:Lcom/hornet/android/domain/chat/ConversationsRepository$getNewestOnlineConversationItem$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/hornet/android/domain/chat/ConversationsRepository;->getNewestOnlineConversationItem(JLkotlin/jvm/functions/Function1;)Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;

    move-result-object p0

    return-object p0
.end method
