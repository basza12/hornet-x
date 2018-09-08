.class public final Lcom/hornet/android/utils/JsonUtils;
.super Ljava/lang/Object;
.source "JsonUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hornet/android/utils/JsonUtils;",
        "",
        "()V",
        "fullFeaturedGsonInstance",
        "Lcom/google/gson/Gson;",
        "getFullFeaturedGsonInstance",
        "()Lcom/google/gson/Gson;",
        "sharedGsonSettings",
        "Lcom/google/gson/GsonBuilder;",
        "getSharedGsonSettings",
        "()Lcom/google/gson/GsonBuilder;",
        "UnsignedLongTypeAdapter",
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
.field public static final INSTANCE:Lcom/hornet/android/utils/JsonUtils;

.field private static final fullFeaturedGsonInstance:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/hornet/android/utils/JsonUtils;

    invoke-direct {v0}, Lcom/hornet/android/utils/JsonUtils;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    .line 48
    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getSharedGsonSettings()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "sharedGsonSettings.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hornet/android/utils/JsonUtils;->fullFeaturedGsonInstance:Lcom/google/gson/Gson;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFullFeaturedGsonInstance()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 48
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->fullFeaturedGsonInstance:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getSharedGsonSettings()Lcom/google/gson/GsonBuilder;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 25
    const-class v1, Lcom/hornet/android/models/net/FilterList;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 26
    new-instance v2, Lcom/hornet/android/models/net/filters/FilterListDeserializer;

    invoke-direct {v2}, Lcom/hornet/android/models/net/filters/FilterListDeserializer;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 28
    const-class v1, Lcom/hornet/android/models/net/conversation/Message;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 29
    new-instance v2, Lcom/hornet/android/utils/serialization/MessageTypeAdapter;

    invoke-direct {v2}, Lcom/hornet/android/utils/serialization/MessageTypeAdapter;-><init>()V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 31
    const-class v1, Landroid/location/Location;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 32
    new-instance v2, Lcom/hornet/android/utils/serialization/LocationTypeAdapter;

    invoke-direct {v2}, Lcom/hornet/android/utils/serialization/LocationTypeAdapter;-><init>()V

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 34
    const-class v1, Lcom/hornet/android/models/net/conversation/ConversationLastMessage;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 35
    new-instance v2, Lcom/hornet/android/utils/serialization/ConversationLastMessageTypeAdapter;

    invoke-direct {v2}, Lcom/hornet/android/utils/serialization/ConversationLastMessageTypeAdapter;-><init>()V

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 37
    const-class v1, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 38
    new-instance v2, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$Serializer;

    invoke-direct {v2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$Serializer;-><init>()V

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 40
    const-class v1, Lorg/threeten/bp/ZonedDateTime;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 41
    new-instance v2, Lcom/hornet/android/utils/serialization/JSR310DateTypeAdapter;

    invoke-direct {v2}, Lcom/hornet/android/utils/serialization/JSR310DateTypeAdapter;-><init>()V

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 43
    const-class v1, Lcom/hornet/android/models/net/response/PubNubNotification;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 44
    new-instance v2, Lcom/hornet/android/utils/serialization/PubNubNotificationTypeAdapter;

    invoke-direct {v2}, Lcom/hornet/android/utils/serialization/PubNubNotificationTypeAdapter;-><init>()V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-string v1, "GsonBuilder()\n\t\t\t\t.regis\u2026\t\t\t.disableHtmlEscaping()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
