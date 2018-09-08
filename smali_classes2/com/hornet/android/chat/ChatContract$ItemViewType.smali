.class public final enum Lcom/hornet/android/chat/ChatContract$ItemViewType;
.super Ljava/lang/Enum;
.source "ChatContract.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/chat/ChatContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ItemViewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/chat/ChatContract$ItemViewType;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hornet/android/chat/ChatContract$ItemViewType;",
        "",
        "itemType",
        "",
        "(Ljava/lang/String;II)V",
        "getItemType",
        "()I",
        "TEXT_MESSAGE_VIEW_INCOMING",
        "TEXT_MESSAGE_VIEW_OUTGOING",
        "PHOTO_MESSAGE_VIEW_INCOMING",
        "PHOTO_MESSAGE_VIEW_OUTGOING",
        "LOCATION_MESSAGE_VIEW_INCOMING",
        "LOCATION_MESSAGE_VIEW_OUTGOING",
        "STICKER_MESSAGE_VIEW_INCOMING",
        "STICKER_MESSAGE_VIEW_OUTGOING",
        "HEARTSTING_MESSAGE_VIEW_INCOMING",
        "HEARTSTING_MESSAGE_VIEW_OUTGOING",
        "PRIVATE_PHOTOS_PERMISSION_INCOMING",
        "PRIVATE_PHOTOS_PERMISSION_OUTGOING",
        "FORWARDED_PROFILE_INCOMING",
        "FORWARDED_PROFILE_OUTGOING",
        "GEMOJI_MESSAGE_VIEW_INCOMING",
        "GEMOJI_MESSAGE_VIEW_OUTGOING",
        "UNREAD_MESSAGES_DIVIDER_VIEW",
        "DATE_SEPARATOR_VIEW",
        "UNSUPPORTED_MESSAGE_VIEW_INCOMING",
        "UNSUPPORTED_MESSAGE_VIEW_OUTGOING",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum DATE_SEPARATOR_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum FORWARDED_PROFILE_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum FORWARDED_PROFILE_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum GEMOJI_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum GEMOJI_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum HEARTSTING_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum HEARTSTING_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum LOCATION_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum LOCATION_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum PHOTO_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum PHOTO_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum PRIVATE_PHOTOS_PERMISSION_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum PRIVATE_PHOTOS_PERMISSION_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum STICKER_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum STICKER_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum TEXT_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum TEXT_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum UNREAD_MESSAGES_DIVIDER_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum UNSUPPORTED_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

.field public static final enum UNSUPPORTED_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;


# instance fields
.field private final itemType:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x14

    new-array v1, v0, [Lcom/hornet/android/chat/ChatContract$ItemViewType;

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "TEXT_MESSAGE_VIEW_INCOMING"

    const/4 v4, 0x0

    .line 258
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "TEXT_MESSAGE_VIEW_OUTGOING"

    const/4 v4, 0x1

    .line 259
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->TEXT_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "PHOTO_MESSAGE_VIEW_INCOMING"

    const/4 v4, 0x2

    .line 261
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "PHOTO_MESSAGE_VIEW_OUTGOING"

    const/4 v4, 0x3

    .line 262
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PHOTO_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "LOCATION_MESSAGE_VIEW_INCOMING"

    const/4 v4, 0x4

    .line 264
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "LOCATION_MESSAGE_VIEW_OUTGOING"

    const/4 v4, 0x5

    .line 265
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->LOCATION_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "STICKER_MESSAGE_VIEW_INCOMING"

    const/4 v4, 0x6

    .line 267
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "STICKER_MESSAGE_VIEW_OUTGOING"

    const/4 v4, 0x7

    .line 268
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->STICKER_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "HEARTSTING_MESSAGE_VIEW_INCOMING"

    const/16 v4, 0x8

    .line 270
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "HEARTSTING_MESSAGE_VIEW_OUTGOING"

    const/16 v4, 0x9

    .line 271
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->HEARTSTING_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "PRIVATE_PHOTOS_PERMISSION_INCOMING"

    const/16 v4, 0xa

    .line 273
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "PRIVATE_PHOTOS_PERMISSION_OUTGOING"

    const/16 v4, 0xb

    .line 274
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->PRIVATE_PHOTOS_PERMISSION_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "FORWARDED_PROFILE_INCOMING"

    const/16 v4, 0xc

    .line 276
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "FORWARDED_PROFILE_OUTGOING"

    const/16 v4, 0xd

    .line 277
    invoke-direct {v2, v3, v4, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->FORWARDED_PROFILE_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v3, "GEMOJI_MESSAGE_VIEW_INCOMING"

    const/16 v4, 0xe

    .line 279
    invoke-direct {v2, v3, v4, v0}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v0, 0xe

    aput-object v2, v1, v0

    new-instance v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v2, "GEMOJI_MESSAGE_VIEW_OUTGOING"

    const/16 v3, 0xf

    const/16 v4, 0x15

    .line 280
    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->GEMOJI_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v2, 0xf

    aput-object v0, v1, v2

    new-instance v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v2, "UNREAD_MESSAGES_DIVIDER_VIEW"

    const/16 v3, 0x10

    const/16 v4, 0x64

    .line 282
    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNREAD_MESSAGES_DIVIDER_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v2, 0x10

    aput-object v0, v1, v2

    new-instance v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v2, "DATE_SEPARATOR_VIEW"

    const/16 v3, 0x11

    const/16 v4, 0x65

    .line 283
    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->DATE_SEPARATOR_VIEW:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v2, 0x11

    aput-object v0, v1, v2

    new-instance v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v2, "UNSUPPORTED_MESSAGE_VIEW_INCOMING"

    const/16 v3, 0x12

    const/16 v4, 0x3e8

    .line 285
    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_INCOMING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v2, 0x12

    aput-object v0, v1, v2

    new-instance v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const-string v2, "UNSUPPORTED_MESSAGE_VIEW_OUTGOING"

    const/16 v3, 0x13

    const/16 v4, 0x3e9

    .line 286
    invoke-direct {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatContract$ItemViewType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->UNSUPPORTED_MESSAGE_VIEW_OUTGOING:Lcom/hornet/android/chat/ChatContract$ItemViewType;

    const/16 v2, 0x13

    aput-object v0, v1, v2

    sput-object v1, Lcom/hornet/android/chat/ChatContract$ItemViewType;->$VALUES:[Lcom/hornet/android/chat/ChatContract$ItemViewType;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->itemType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/chat/ChatContract$ItemViewType;
    .locals 1

    const-class v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/chat/ChatContract$ItemViewType;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/chat/ChatContract$ItemViewType;
    .locals 1

    sget-object v0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->$VALUES:[Lcom/hornet/android/chat/ChatContract$ItemViewType;

    invoke-virtual {v0}, [Lcom/hornet/android/chat/ChatContract$ItemViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/chat/ChatContract$ItemViewType;

    return-object v0
.end method


# virtual methods
.method public final getItemType()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/hornet/android/chat/ChatContract$ItemViewType;->itemType:I

    return v0
.end method
