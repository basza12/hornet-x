.class public final Lcom/hornet/android/utils/serialization/MessageTypeAdapter;
.super Ljava/lang/Object;
.source "MessageTypeAdapter.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/serialization/MessageTypeAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/hornet/android/models/net/conversation/Message<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageTypeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageTypeAdapter.kt\ncom/hornet/android/utils/serialization/MessageTypeAdapter\n*L\n1#1,94:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000b2\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001:\u0001\u000bB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/utils/serialization/MessageTypeAdapter;",
        "Lcom/google/gson/JsonDeserializer;",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "()V",
        "deserialize",
        "json",
        "Lcom/google/gson/JsonElement;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "context",
        "Lcom/google/gson/JsonDeserializationContext;",
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
.field private static final CLIENT_REF_FIELD:Ljava/lang/String; = "client_ref"

.field public static final CREATED_AT_FIELD:Ljava/lang/String; = "created_at"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/hornet/android/utils/serialization/MessageTypeAdapter$Companion;

.field public static final DATA_FIELD:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final REAL_ID_FIELD:Ljava/lang/String; = "real_id"

.field private static final RECIPIENT_FIELD:Ljava/lang/String; = "recipient"

.field private static final SENDER_FIELD:Ljava/lang/String; = "sender"

.field public static final TYPE_FIELD:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/utils/serialization/MessageTypeAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/serialization/MessageTypeAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/utils/serialization/MessageTypeAdapter;->Companion:Lcom/hornet/android/utils/serialization/MessageTypeAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hornet/android/models/net/conversation/Message;
    .locals 11
    .param p1    # Lcom/google/gson/JsonElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonDeserializationContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonDeserializationContext;",
            ")",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p2, "type"

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "context.deserialize(json\u2026ELD), String::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    const-string p2, "sender"

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "context.deserialize(json\u2026FIELD), Long::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string p2, "recipient"

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "context.deserialize(json\u2026FIELD), Long::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-string p2, "created_at"

    .line 19
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "created_at"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "jsonObject.get(CREATED_AT_FIELD)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "created_at"

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-class v0, Lorg/threeten/bp/ZonedDateTime;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "context.deserialize(json\u2026onedDateTime::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/threeten/bp/ZonedDateTime;

    goto :goto_0

    .line 22
    :cond_0
    sget-object p2, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast p2, Lorg/threeten/bp/ZoneId;

    invoke-static {p2}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p2

    const-string v0, "ZonedDateTime.now(ZoneOffset.UTC)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v9, p2

    const-string p2, "client_ref"

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "context.deserialize(json\u2026ELD), String::class.java)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Ljava/lang/String;

    const-string p2, "real_id"

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "real_id"

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-string v0, "jsonObject.get(REAL_ID_FIELD)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "real_id"

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    const-class v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/reflect/Type;

    invoke-interface {p3, p2, v0}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lcom/hornet/android/models/net/conversation/LocationMessage;

    const-string v1, "data"

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/LocationMessage;->Companion:Lcom/hornet/android/models/net/conversation/LocationMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/LocationMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026LocationMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Landroid/location/Location;

    move-object v3, v0

    .line 57
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/LocationMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Landroid/location/Location;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_1
    const-string p1, "permission_request"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    new-instance p1, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/hornet/android/models/net/conversation/PermissionRequestMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "receipt"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    new-instance v0, Lcom/hornet/android/models/net/conversation/ReceiptMessage;

    const-string v1, "data"

    .line 48
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/ReceiptMessage;->Companion:Lcom/hornet/android/models/net/conversation/ReceiptMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ReceiptMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026 ReceiptMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    move-object v3, v0

    .line 46
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/ReceiptMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "share_photo"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;

    const-string v1, "data"

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->Companion:Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026arePhotoMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    move-object v3, v0

    .line 42
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_4
    const-string p1, "heart"

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    new-instance p1, Lcom/hornet/android/models/net/conversation/HeartMessage;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/hornet/android/models/net/conversation/HeartMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_5
    const-string v0, "chat"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lcom/hornet/android/models/net/conversation/ChatMessage;

    const-string v1, "data"

    .line 33
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/ChatMessage;->Companion:Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ChatMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026D), ChatMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    move-object v3, v0

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/ChatMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_6
    const-string v0, "web_view"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    new-instance v0, Lcom/hornet/android/models/net/conversation/WebViewMessage;

    const-string v1, "data"

    .line 67
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/WebViewMessage;->Companion:Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026 WebViewMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/hornet/android/models/net/conversation/WebViewData;

    move-object v3, v0

    .line 65
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/WebViewMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto/16 :goto_3

    :sswitch_7
    const-string v0, "fav_forward"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    new-instance v0, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;

    const-string v1, "data"

    .line 55
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;->Companion:Lcom/hornet/android/models/net/conversation/ProfileForwardMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026eForwardMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/hornet/android/models/net/conversation/ProfileForward;

    move-object v3, v0

    .line 53
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/ProfileForwardMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/ProfileForward;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto :goto_3

    :sswitch_8
    const-string v0, "permission_response"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 38
    new-instance v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    const-string v1, "data"

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->Companion:Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026ResponseMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    move-object v3, v0

    .line 38
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto :goto_3

    :sswitch_9
    const-string v0, "sticker"

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Lcom/hornet/android/models/net/conversation/StickerMessage;

    const-string v1, "data"

    .line 63
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    sget-object v1, Lcom/hornet/android/models/net/conversation/StickerMessage;->Companion:Lcom/hornet/android/models/net/conversation/StickerMessage$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/conversation/StickerMessage$Companion;->getDataType()Ljava/lang/Class;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-interface {p3, p1, v1}, Lcom/google/gson/JsonDeserializationContext;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "context.deserialize(json\u2026 StickerMessage.dataType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p1

    check-cast v10, Lcom/hornet/android/models/net/conversation/StickerWrapper;

    move-object v3, v0

    .line 61
    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/StickerMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/StickerWrapper;)V

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    goto :goto_3

    .line 69
    :cond_2
    :goto_2
    new-instance p1, Lcom/hornet/android/models/net/conversation/UnsupportedMessage;

    move-object v1, p1

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/models/net/conversation/UnsupportedMessage;-><init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/conversation/Message;

    :goto_3
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {v0, p2}, Lcom/hornet/android/models/net/conversation/Message;->setRealId(Ljava/lang/String;)V

    :cond_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_9
        -0x6af9674f -> :sswitch_8
        -0x614e865f -> :sswitch_7
        -0x2ad1e350 -> :sswitch_6
        0x2e9358 -> :sswitch_5
        0x5e8f046 -> :sswitch_4
        0x18134dd2 -> :sswitch_3
        0x40827238 -> :sswitch_2
        0x46c5201f -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/hornet/android/utils/serialization/MessageTypeAdapter;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    return-object p1
.end method
