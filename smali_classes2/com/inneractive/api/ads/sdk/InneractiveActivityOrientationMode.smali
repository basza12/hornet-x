.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;
.super Ljava/lang/Enum;
.source "InneractiveActivityOrientationMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

.field public static final enum SENSOR_LANDSCAPE:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

.field public static final enum SENSOR_PORTRAIT:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    const-string v1, "SENSOR_LANDSCAPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_LANDSCAPE:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    const-string v1, "SENSOR_PORTRAIT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_PORTRAIT:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    const-string v1, "FULL_USER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_LANDSCAPE:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->SENSOR_PORTRAIT:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->FULL_USER:Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;
    .locals 1

    .line 7
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->a:[Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveActivityOrientationMode;

    return-object v0
.end method
