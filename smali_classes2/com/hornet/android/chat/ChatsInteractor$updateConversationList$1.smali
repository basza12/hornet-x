.class final Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;
.super Ljava/lang/Object;
.source "ChatsInteractor.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/chat/ChatsInteractor;->updateConversationList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "lhs",
        "Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;",
        "kotlin.jvm.PlatformType",
        "rhs",
        "compare"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;

    invoke-direct {v0}, Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;-><init>()V

    sput-object v0, Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;->INSTANCE:Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;)I
    .locals 0

    .line 700
    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object p2

    iget-object p2, p2, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    .line 702
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;->conversation:Lcom/hornet/android/models/net/conversation/ConversationHead;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/ConversationHead;->getLastMessage()Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    move-result-object p1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    check-cast p1, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    .line 701
    invoke-virtual {p2, p1}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 64
    check-cast p1, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    check-cast p2, Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/chat/ChatsInteractor$updateConversationList$1;->compare(Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;Lcom/hornet/android/models/net/conversation/ConversationList$ConversationWrapper;)I

    move-result p1

    return p1
.end method
