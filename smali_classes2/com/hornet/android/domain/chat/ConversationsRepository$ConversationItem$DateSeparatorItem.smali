.class public final Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;
.super Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.source "ConversationsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateSeparatorItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;",
        "Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;",
        "date",
        "Lorg/threeten/bp/ZonedDateTime;",
        "(Lorg/threeten/bp/ZonedDateTime;)V",
        "getDate",
        "()Lorg/threeten/bp/ZonedDateTime;",
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
.field private final date:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZonedDateTime;)V
    .locals 1
    .param p1    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->date:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public final getDate()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/hornet/android/domain/chat/ConversationsRepository$ConversationItem$DateSeparatorItem;->date:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method
