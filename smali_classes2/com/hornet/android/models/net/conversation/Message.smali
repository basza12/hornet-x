.class public abstract Lcom/hornet/android/models/net/conversation/Message;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0013\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\u0004H\u0016R\u0010\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R \u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u0005\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\u0007\u001a\u00020\u00068\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\"\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/Message;",
        "T",
        "",
        "type",
        "",
        "recipient",
        "",
        "sender",
        "clientRef",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V",
        "data",
        "Ljava/lang/Object;",
        "messageClusteringState",
        "Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "getMessageClusteringState",
        "()Lcom/hornet/android/models/net/conversation/MessageClusteringState;",
        "setMessageClusteringState",
        "(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V",
        "messageState",
        "Lcom/hornet/android/models/net/conversation/MessageState;",
        "getMessageState",
        "()Lcom/hornet/android/models/net/conversation/MessageState;",
        "setMessageState",
        "(Lcom/hornet/android/models/net/conversation/MessageState;)V",
        "realId",
        "getRealId",
        "()Ljava/lang/String;",
        "setRealId",
        "(Ljava/lang/String;)V",
        "recipientId",
        "getRecipientId",
        "()J",
        "senderId",
        "getSenderId",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public final clientRef:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_ref"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public dateCreated:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient messageClusteringState:Lcom/hornet/android/models/net/conversation/MessageClusteringState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient messageState:Lcom/hornet/android/models/net/conversation/MessageState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private realId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "real_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final recipient:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final sender:J
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    iput-wide p2, p0, Lcom/hornet/android/models/net/conversation/Message;->recipient:J

    iput-wide p4, p0, Lcom/hornet/android/models/net/conversation/Message;->sender:J

    if-eqz p6, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p1, "UUID.randomUUID().toString()"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object p6, p0, Lcom/hornet/android/models/net/conversation/Message;->clientRef:Ljava/lang/String;

    if-eqz p7, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    sget-object p1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast p1, Lorg/threeten/bp/ZoneId;

    invoke-static {p1}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p7

    const-string p1, "ZonedDateTime.now(ZoneOffset.UTC)"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iput-object p7, p0, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    .line 46
    sget-object p1, Lcom/hornet/android/models/net/conversation/MessageState$Online;->INSTANCE:Lcom/hornet/android/models/net/conversation/MessageState$Online;

    check-cast p1, Lcom/hornet/android/models/net/conversation/MessageState;

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->messageState:Lcom/hornet/android/models/net/conversation/MessageState;

    .line 49
    sget-object p1, Lcom/hornet/android/models/net/conversation/MessageClusteringState;->SINGLE:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->messageClusteringState:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lcom/hornet/android/models/net/conversation/Message;

    if-eqz v2, :cond_7

    .line 65
    iget-object v2, p0, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/hornet/android/models/net/conversation/Message;

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 67
    iget-object v3, p0, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lcom/hornet/android/models/net/conversation/Message;

    iget-object v4, v4, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 71
    iget-object v4, p0, Lcom/hornet/android/models/net/conversation/Message;->clientRef:Ljava/lang/String;

    check-cast p1, Lcom/hornet/android/models/net/conversation/Message;

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->clientRef:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    :cond_5
    if-eqz p1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final getMessageClusteringState()Lcom/hornet/android/models/net/conversation/MessageClusteringState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/Message;->messageClusteringState:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    return-object v0
.end method

.method public final getMessageState()Lcom/hornet/android/models/net/conversation/MessageState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/Message;->messageState:Lcom/hornet/android/models/net/conversation/MessageState;

    return-object v0
.end method

.method public final getRealId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecipientId()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/Message;->recipient:J

    return-wide v0
.end method

.method public final getSenderId()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/hornet/android/models/net/conversation/Message;->sender:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    .line 82
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hornet/android/models/net/conversation/Message;->clientRef:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljavax/support/v8/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final setMessageClusteringState(Lcom/hornet/android/models/net/conversation/MessageClusteringState;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageClusteringState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->messageClusteringState:Lcom/hornet/android/models/net/conversation/MessageClusteringState;

    return-void
.end method

.method public final setMessageState(Lcom/hornet/android/models/net/conversation/MessageState;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/conversation/MessageState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->messageState:Lcom/hornet/android/models/net/conversation/MessageState;

    return-void
.end method

.method public final setRealId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/Message;->realId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/models/net/conversation/Message;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
