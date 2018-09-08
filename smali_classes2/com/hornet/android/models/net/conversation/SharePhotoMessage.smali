.class public final Lcom/hornet/android/models/net/conversation/SharePhotoMessage;
.super Lcom/hornet/android/models/net/conversation/Message;
.source "SharePhotoMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/models/net/conversation/Message<",
        "Lcom/hornet/android/models/net/conversation/SharedPhotoData;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/SharePhotoMessage;",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "Lcom/hornet/android/models/net/conversation/SharedPhotoData;",
        "recipient",
        "",
        "sender",
        "sentPhoto",
        "Lcom/hornet/android/models/net/photo/TempPhotoWrapper;",
        "(JJLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V",
        "clientRef",
        "",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "sharedPhotoData",
        "(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V",
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
.field public static final Companion:Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;

.field private static final dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/hornet/android/models/net/conversation/SharedPhotoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->Companion:Lcom/hornet/android/models/net/conversation/SharePhotoMessage$Companion;

    .line 22
    const-class v0, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    sput-object v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->dataType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(JJLcom/hornet/android/models/net/conversation/SharedPhotoData;)V
    .locals 10
    .param p5    # Lcom/hornet/android/models/net/conversation/SharedPhotoData;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLcom/hornet/android/models/net/photo/TempPhotoWrapper;)V
    .locals 9
    .param p5    # Lcom/hornet/android/models/net/photo/TempPhotoWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sentPhoto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Lcom/hornet/android/models/net/conversation/SharedPhotoData;

    invoke-direct {v8, p5, p3, p4}, Lcom/hornet/android/models/net/conversation/SharedPhotoData;-><init>(Lcom/hornet/android/models/net/photo/TempPhotoWrapper;J)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/models/net/conversation/SharedPhotoData;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/models/net/conversation/SharedPhotoData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "sharedPhotoData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "share_photo"

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 11
    invoke-direct/range {v2 .. v9}, Lcom/hornet/android/models/net/conversation/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v1, p0

    .line 18
    iput-object v0, v1, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
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

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/SharedPhotoData;)V

    return-void
.end method

.method public static final synthetic access$getDataType$cp()Ljava/lang/Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/hornet/android/models/net/conversation/SharePhotoMessage;->dataType:Ljava/lang/Class;

    return-object v0
.end method
