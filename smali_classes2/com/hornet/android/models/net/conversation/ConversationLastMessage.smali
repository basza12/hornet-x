.class public final Lcom/hornet/android/models/net/conversation/ConversationLastMessage;
.super Ljava/lang/Object;
.source "ConversationLastMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0008\u0016\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\nR\u0012\u0010\t\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/ConversationLastMessage;",
        "",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "(Lcom/hornet/android/models/net/conversation/Message;)V",
        "type",
        "",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "data",
        "(Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/Object;)V",
        "displayTitle",
        "getDisplayTitle",
        "()Ljava/lang/String;",
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
.field public final data:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final dateCreated:Lorg/threeten/bp/ZonedDateTime;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Lcom/hornet/android/models/net/conversation/Message;)V
    .locals 5
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p1, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    .line 21
    iget-object v1, p1, Lcom/hornet/android/models/net/conversation/Message;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    .line 22
    iget-object v2, p1, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x70aaf6c3

    if-eq v3, v4, :cond_4

    const v4, -0x2ad1e350

    if-eq v3, v4, :cond_2

    const v4, 0x2e9358

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "chat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->data:Ljava/lang/Object;

    if-nez p1, :cond_1

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "web_view"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 25
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->data:Ljava/lang/Object;

    if-nez p1, :cond_3

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.WebViewData"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    check-cast p1, Lcom/hornet/android/models/net/conversation/WebViewData;

    goto :goto_1

    :cond_4
    const-string v3, "sticker"

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->data:Ljava/lang/Object;

    if-nez p1, :cond_5

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.hornet.android.models.net.conversation.StickerWrapper"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    check-cast p1, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    invoke-direct {p0, v0, v1, p1}, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;-><init>(Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateCreated"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    iput-object p2, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->dateCreated:Lorg/threeten/bp/ZonedDateTime;

    iput-object p3, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDisplayTitle()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x70aaf6c3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x2ad1e350

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "web_view"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hornet/android/models/net/conversation/WebViewData;

    if-nez v1, :cond_1

    move-object v0, v3

    :cond_1
    check-cast v0, Lcom/hornet/android/models/net/conversation/WebViewData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hornet/android/models/net/conversation/WebViewData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v1, "sticker"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    instance-of v1, v0, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    if-nez v1, :cond_4

    move-object v0, v3

    :cond_4
    check-cast v0, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/StickerWrapper;->sticker:Lcom/hornet/android/models/net/conversation/StickerData;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/StickerData;->reference:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, ""

    goto :goto_1

    .line 33
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;->data:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v0, v3

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    const-string v0, ""

    :goto_1
    return-object v0
.end method
