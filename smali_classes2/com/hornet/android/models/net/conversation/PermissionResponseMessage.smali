.class public final Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;
.super Lcom/hornet/android/models/net/conversation/Message;
.source "PermissionResponseMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/models/net/conversation/Message<",
        "Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u001f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B7\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;",
        "recipient",
        "",
        "sender",
        "grant",
        "",
        "(JJZ)V",
        "clientRef",
        "",
        "dateCreated",
        "Lorg/threeten/bp/ZonedDateTime;",
        "permissionResponseWrapper",
        "(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V",
        "isGranting",
        "()Z",
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
.field public static final Companion:Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;

.field private static final dataType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->Companion:Lcom/hornet/android/models/net/conversation/PermissionResponseMessage$Companion;

    .line 21
    const-class v0, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    sput-object v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->dataType:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(JJLcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V
    .locals 10
    .param p5    # Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;
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

    invoke-direct/range {v0 .. v9}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object/from16 v0, p7

    const-string v1, "permissionResponseWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "permission_response"

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 8
    invoke-direct/range {v2 .. v9}, Lcom/hornet/android/models/net/conversation/Message;-><init>(Ljava/lang/String;JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;)V

    move-object v1, p0

    .line 14
    iput-object v0, v1, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 v1, p8, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
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

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 8

    .line 11
    new-instance v7, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    invoke-direct {v7, p5}, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;-><init>(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJLjava/lang/String;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;)V

    return-void
.end method

.method public static final synthetic access$getDataType$cp()Ljava/lang/Class;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->dataType:Ljava/lang/Class;

    return-object v0
.end method


# virtual methods
.method public final isGranting()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/PermissionResponseWrapper;->permission:Lcom/hornet/android/models/net/conversation/PermissionResponseData;

    iget-object v0, v0, Lcom/hornet/android/models/net/conversation/PermissionResponseData;->state:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    sget-object v1, Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;->GRANTED:Lcom/hornet/android/models/utils/ModelConstants$PermissionStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
