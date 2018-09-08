.class public final Lcom/hornet/android/models/net/conversation/WebViewMessage;
.super Lcom/hornet/android/models/net/conversation/Message;
.source "WebViewMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/models/net/conversation/Message<",
        "Lcom/hornet/android/models/net/conversation/WebViewData;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/WebViewMessage;",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "Lcom/hornet/android/models/net/conversation/WebViewData;",
        "recipient",
        "",
        "sender",
        "clientRef",
        "",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "webViewData",
        "(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;)V",
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
.field public static final Companion:Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;

.field private static final dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/hornet/android/models/net/conversation/WebViewData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/models/net/conversation/WebViewMessage;->Companion:Lcom/hornet/android/models/net/conversation/WebViewMessage$Companion;

    .line 14
    const-class v0, Lcom/hornet/android/models/net/conversation/WebViewData;

    sput-object v0, Lcom/hornet/android/models/net/conversation/WebViewMessage;->dataType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(JJLcom/hornet/android/models/net/conversation/WebViewData;)V
    .locals 10
    .param p5    # Lcom/hornet/android/models/net/conversation/WebViewData;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/WebViewMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/hornet/android/models/net/conversation/WebViewData;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/models/net/conversation/WebViewData;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/WebViewMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/models/net/conversation/WebViewData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "webViewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "web_view"

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 7
    invoke-direct/range {v2 .. v9}, Lcom/hornet/android/models/net/conversation/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v1, p0

    .line 10
    iput-object v0, v1, Lcom/hornet/android/models/net/conversation/WebViewMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/WebViewMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/WebViewData;)V

    return-void
.end method

.method public static final synthetic access$getDataType$cp()Ljava/lang/Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    sget-object v0, Lcom/hornet/android/models/net/conversation/WebViewMessage;->dataType:Ljava/lang/Class;

    return-object v0
.end method
