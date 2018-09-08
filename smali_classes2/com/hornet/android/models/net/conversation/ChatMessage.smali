.class public final Lcom/hornet/android/models/net/conversation/ChatMessage;
.super Lcom/hornet/android/models/net/conversation/Message;
.source "ChatMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/models/net/conversation/Message<",
        "Ljava/lang/String;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0006\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0017B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\nR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ChatMessage;",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "",
        "recipient",
        "",
        "sender",
        "clientRef",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "data",
        "(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)V",
        "emojiProcessingResult",
        "Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;",
        "getEmojiProcessingResult",
        "()Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;",
        "setEmojiProcessingResult",
        "(Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;)V",
        "processedData",
        "",
        "getProcessedData",
        "()Ljava/lang/CharSequence;",
        "setProcessedData",
        "(Ljava/lang/CharSequence;)V",
        "Companion",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;

.field private static final dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private transient emojiProcessingResult:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient processedData:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/models/net/conversation/ChatMessage;->Companion:Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;

    .line 20
    const-class v0, Ljava/lang/String;

    sput-object v0, Lcom/hornet/android/models/net/conversation/ChatMessage;->dataType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/ChatMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/ChatMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chat"

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/hornet/android/models/net/conversation/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v1, p0

    .line 16
    iput-object v0, v1, Lcom/hornet/android/models/net/conversation/ChatMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lorg/threeten/bp/ZonedDateTime;

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/ChatMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getDataType$cp()Ljava/lang/Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/hornet/android/models/net/conversation/ChatMessage;->dataType:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final getEmojiProcessingResult()Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ChatMessage;->emojiProcessingResult:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    return-object v0
.end method

.method public final getProcessedData()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ChatMessage;->processedData:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final setEmojiProcessingResult(Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ChatMessage;->emojiProcessingResult:Lcom/hornet/android/models/net/conversation/EmojiProcessingResult;

    return-void
.end method

.method public final setProcessedData(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ChatMessage;->processedData:Ljava/lang/CharSequence;

    return-void
.end method
