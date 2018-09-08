.class public final enum Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;
.super Ljava/lang/Enum;
.source "InneractiveCreativeType.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;",
        ">;",
        "Lcom/inneractive/api/ads/sdk/data/types/IntegerEnumInterface;"
    }
.end annotation


# static fields
.field public static final enum AD_CAN_BE_SKIPPED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum AUDIO_AD_AUTO_PLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum AUDIO_AD_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum EXPANDABLE_AUTOMATIC:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum EXPANDABLE_ON_CLICK:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum EXPANDABLE_ON_ROLLOVER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum HAS_AUDIO_ONOFF_BUTTON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum IN_BANNER_VIDEO_AUTOPLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum IN_BANNER_VIDEO_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum POP_OVER_UNDER_UPONEXIT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum PROVOCATIVE_OR_SUGGESTIVE_IMAGERY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum SHAKY_FLASHING_FLICKERING_SMILIES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum SURVEYS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum TEXT_ONLY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum USER_INTERACTIVE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field public static final enum WINDOW_DIALOG_OR_ALERT_STYLE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "AUDIO_AD_AUTO_PLAY"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AUDIO_AD_AUTO_PLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "AUDIO_AD_USER_INITIATED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AUDIO_AD_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 22
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "EXPANDABLE_AUTOMATIC"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_AUTOMATIC:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "EXPANDABLE_ON_CLICK"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_ON_CLICK:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 24
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "EXPANDABLE_ON_ROLLOVER"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_ON_ROLLOVER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 25
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "IN_BANNER_VIDEO_AUTOPLAY"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->IN_BANNER_VIDEO_AUTOPLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 26
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "IN_BANNER_VIDEO_USER_INITIATED"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->IN_BANNER_VIDEO_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 27
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "POP_OVER_UNDER_UPONEXIT"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->POP_OVER_UNDER_UPONEXIT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 28
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "PROVOCATIVE_OR_SUGGESTIVE_IMAGERY"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->PROVOCATIVE_OR_SUGGESTIVE_IMAGERY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 29
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "SHAKY_FLASHING_FLICKERING_SMILIES"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->SHAKY_FLASHING_FLICKERING_SMILIES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 30
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "SURVEYS"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->SURVEYS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 31
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "TEXT_ONLY"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->TEXT_ONLY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 32
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "USER_INTERACTIVE"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->USER_INTERACTIVE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 33
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "WINDOW_DIALOG_OR_ALERT_STYLE"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->WINDOW_DIALOG_OR_ALERT_STYLE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 34
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "HAS_AUDIO_ONOFF_BUTTON"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->HAS_AUDIO_ONOFF_BUTTON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    .line 35
    new-instance v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const-string v1, "AD_CAN_BE_SKIPPED"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AD_CAN_BE_SKIPPED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AUDIO_AD_AUTO_PLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const/4 v15, 0x0

    aput-object v1, v0, v15

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AUDIO_AD_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_AUTOMATIC:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_ON_CLICK:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->EXPANDABLE_ON_ROLLOVER:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->IN_BANNER_VIDEO_AUTOPLAY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->IN_BANNER_VIDEO_USER_INITIATED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->POP_OVER_UNDER_UPONEXIT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->PROVOCATIVE_OR_SUGGESTIVE_IMAGERY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->SHAKY_FLASHING_FLICKERING_SMILIES:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->SURVEYS:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->TEXT_ONLY:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->USER_INTERACTIVE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->WINDOW_DIALOG_OR_ALERT_STYLE:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->HAS_AUDIO_ONOFF_BUTTON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->AD_CAN_BE_SKIPPED:Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    iput p3, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;
    .locals 1

    .line 19
    const-class v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;
    .locals 1

    .line 19
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->b:[Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveCreativeType;->a:I

    return v0
.end method
