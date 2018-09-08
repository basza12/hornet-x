.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;
.super Ljava/lang/Enum;
.source "InneractiveErrorCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CANCELLED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum CONNECTION_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum CONNECTION_TIMEOUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field public static final enum UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

.field private static final synthetic b:[Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 7
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "NO_FILL"

    const-string v2, "No Ad Found."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "SERVER_INTERNAL_ERROR"

    const-string v2, "Server Internal Error."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "SERVER_INVALID_RESPONSE"

    const-string v2, "Failed Due To Invalid Server Response."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "SDK_INTERNAL_ERROR"

    const-string v2, "SDK Internal Error."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "CANCELLED"

    const-string v2, "Ad Request Was Cancelled."

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CANCELLED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "CONNECTION_TIMEOUT"

    const-string v2, "Connection Timed Out."

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "CONNECTION_ERROR"

    const-string v2, "Network Connection Error."

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "UNKNOWN_APP_ID"

    const-string v2, "Unknown App ID."

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "INVALID_INPUT"

    const-string v2, "User Entered Invalid Input."

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 16
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED"

    const-string v2, "Native Video Not Supported"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "NATIVE_ADS_NOT_SUPPORTED_FOR_OS"

    const-string v2, "Native ads not supported for this Android version"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    .line 18
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const-string v1, "UNSPECIFIED"

    const-string v2, "Unspecified Error."

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    const/16 v0, 0xc

    .line 6
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NO_FILL:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CANCELLED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_TIMEOUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNKNOWN_APP_ID:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->INVALID_INPUT:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->ERROR_CODE_NATIVE_VIDEO_NOT_SUPPORTED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->NATIVE_ADS_NOT_SUPPORTED_FOR_OS:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v13

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->UNSPECIFIED:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    aput-object v1, v0, v14

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->b:[Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;
    .locals 1

    .line 6
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;
    .locals 1

    .line 6
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->b:[Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->a:Ljava/lang/String;

    return-object v0
.end method
