.class final enum Lcom/inneractive/api/ads/sdk/IAReportError;
.super Ljava/lang/Enum;
.source "IAReportError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAReportError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum e:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum f:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum g:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum h:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum i:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum j:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum k:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum l:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum m:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum n:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum o:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum p:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum q:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum r:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum s:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum t:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum u:Lcom/inneractive/api/ads/sdk/IAReportError;

.field public static final enum v:Lcom/inneractive/api/ads/sdk/IAReportError;

.field private static final synthetic x:[Lcom/inneractive/api/ads/sdk/IAReportError;


# instance fields
.field w:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_INVALID_RESPONSE"

    const/4 v2, 0x0

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->a:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_TOO_MANY_WRAPPERS"

    const/4 v3, 0x1

    const/16 v4, 0x12e

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_NO_MEDIA_FILES"

    const/4 v4, 0x2

    const/16 v5, 0x12f

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->c:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_NO_COMPATIBLE_MEDIA_FILE"

    const/4 v5, 0x3

    const/16 v6, 0x130

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->d:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_PRE_BUFFER_TIMEOUT"

    const/4 v6, 0x4

    const/16 v7, 0x132

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->e:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_BUFFER_TIMEOUT"

    const/4 v7, 0x5

    const/16 v8, 0x133

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->f:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_FAILED_PLAYING_MEDIA_FILE"

    const/4 v8, 0x6

    const/16 v9, 0x134

    invoke-direct {v0, v1, v8, v9}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->g:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_ERROR_FAILED_PLAYING_ALL_MEDIA_FILES"

    const/4 v9, 0x7

    const/16 v10, 0x137

    invoke-direct {v0, v1, v9, v10}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->h:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "VAST_UNKNOWN_PLAYER_ERROR"

    const/16 v10, 0x8

    const/16 v11, 0x18f

    invoke-direct {v0, v1, v10, v11}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->i:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_INVALID_NATIVE_RESPONSE"

    const/16 v11, 0x9

    const/16 v12, 0x191

    invoke-direct {v0, v1, v11, v12}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->j:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_MISSING_PUB_REQUIRED_FIELD"

    const/16 v12, 0xa

    const/16 v13, 0x192

    invoke-direct {v0, v1, v12, v13}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_MISMATCH_REQUIRED_ASSET_RESPONSE"

    const/16 v13, 0xb

    const/16 v14, 0x194

    invoke-direct {v0, v1, v13, v14}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_INVALID_REQUIRED_ASSET_DATA"

    const/16 v14, 0xc

    const/16 v15, 0x195

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_INVALID_OPTIONAL_ASSET_DATA"

    const/16 v15, 0xd

    const/16 v14, 0x196

    invoke-direct {v0, v1, v15, v14}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_INVALID_LINK_WEB_URL"

    const/16 v14, 0xe

    const/16 v15, 0x197

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->o:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_FAILED_LOAD_ASSET"

    const/16 v15, 0xf

    const/16 v14, 0x19a

    invoke-direct {v0, v1, v15, v14}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->p:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 25
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_MISMATCH_OPTIONAL_ASSET_RESPONSE"

    const/16 v14, 0x10

    const/16 v15, 0x19b

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 26
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_MISSING_PROTOCOL_REQUIRED_FIELD"

    const/16 v14, 0x11

    const/16 v15, 0x19c

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->r:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 27
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_RECEIVED_VIDEO_BUT_NOT_SUPPORTED"

    const/16 v14, 0x12

    const/16 v15, 0x19d

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->s:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 28
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_NO_VALID_URLS_FOR_CLICK"

    const/16 v14, 0x13

    const/16 v15, 0x19e

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->t:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 29
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "NATIVE_ERROR_SOME_INVALID_URLS_FOR_PROCESSED_CLICK"

    const/16 v14, 0x14

    const/16 v15, 0x19f

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->u:Lcom/inneractive/api/ads/sdk/IAReportError;

    .line 30
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    const-string v1, "MRAID_AUTO_ACTION_DETECTED"

    const/16 v14, 0x15

    const/16 v15, 0x1f5

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/IAReportError;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->v:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v0, 0x16

    .line 7
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAReportError;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->a:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->b:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->c:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->d:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->e:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->f:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->g:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->h:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->i:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->j:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->o:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->p:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->r:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->s:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->t:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->u:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->v:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->x:[Lcom/inneractive/api/ads/sdk/IAReportError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAReportError;->w:I

    return-void
.end method

.method static a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;)Lcom/inneractive/api/ads/sdk/IAReportError;
    .locals 2

    .line 52
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError$1;->a:[I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAReportError, Does not know player error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$IAPlayerError;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->i:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    .line 62
    :pswitch_0
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->f:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->e:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->h:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    .line 56
    :pswitch_3
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->g:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    .line 54
    :pswitch_4
    sget-object p0, Lcom/inneractive/api/ads/sdk/IAReportError;->c:Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAReportError;
    .locals 1

    .line 7
    const-class v0, Lcom/inneractive/api/ads/sdk/IAReportError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAReportError;
    .locals 1

    .line 7
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->x:[Lcom/inneractive/api/ads/sdk/IAReportError;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAReportError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAReportError;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 43
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAReportError;->w:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
