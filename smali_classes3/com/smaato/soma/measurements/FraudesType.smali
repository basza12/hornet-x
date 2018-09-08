.class public final enum Lcom/smaato/soma/measurements/FraudesType;
.super Ljava/lang/Enum;
.source "FraudesType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/measurements/FraudesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_CLICK:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_DOWNLOAD:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_EXPAND:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_OPEN:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_PLAY:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum BANNER_DIMENSION:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum BANNER_OFF_SCREEN:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum BANNER_OVERLAP:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum POP_UP:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum SOMAAdViolationSSLBeacon:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum SOMAAdViolationSSLBeaconHTTPRedirect:Lcom/smaato/soma/measurements/FraudesType;

.field public static final enum UBER_FREQUENT_REQUEST:Lcom/smaato/soma/measurements/FraudesType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 15
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "UBER_FREQUENT_REQUEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->UBER_FREQUENT_REQUEST:Lcom/smaato/soma/measurements/FraudesType;

    .line 19
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_CLICK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_CLICK:Lcom/smaato/soma/measurements/FraudesType;

    .line 23
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "BANNER_OFF_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->BANNER_OFF_SCREEN:Lcom/smaato/soma/measurements/FraudesType;

    .line 27
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "BANNER_DIMENSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->BANNER_DIMENSION:Lcom/smaato/soma/measurements/FraudesType;

    .line 31
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "BANNER_OVERLAP"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->BANNER_OVERLAP:Lcom/smaato/soma/measurements/FraudesType;

    .line 33
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_REDIRECT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

    .line 34
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_OPEN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_OPEN:Lcom/smaato/soma/measurements/FraudesType;

    .line 35
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_DOWNLOAD"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_DOWNLOAD:Lcom/smaato/soma/measurements/FraudesType;

    .line 36
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_EXPAND"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_EXPAND:Lcom/smaato/soma/measurements/FraudesType;

    .line 37
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "POP_UP"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->POP_UP:Lcom/smaato/soma/measurements/FraudesType;

    .line 38
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "AUTO_PLAY"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->AUTO_PLAY:Lcom/smaato/soma/measurements/FraudesType;

    .line 40
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "SOMAAdViolationSSLBeacon"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeacon:Lcom/smaato/soma/measurements/FraudesType;

    .line 41
    new-instance v0, Lcom/smaato/soma/measurements/FraudesType;

    const-string v1, "SOMAAdViolationSSLBeaconHTTPRedirect"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/smaato/soma/measurements/FraudesType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeaconHTTPRedirect:Lcom/smaato/soma/measurements/FraudesType;

    const/16 v0, 0xd

    .line 11
    new-array v0, v0, [Lcom/smaato/soma/measurements/FraudesType;

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->UBER_FREQUENT_REQUEST:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_CLICK:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->BANNER_OFF_SCREEN:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->BANNER_DIMENSION:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->BANNER_OVERLAP:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_REDIRECT:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_OPEN:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_DOWNLOAD:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_EXPAND:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->POP_UP:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->AUTO_PLAY:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeacon:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/smaato/soma/measurements/FraudesType;->SOMAAdViolationSSLBeaconHTTPRedirect:Lcom/smaato/soma/measurements/FraudesType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/smaato/soma/measurements/FraudesType;->$VALUES:[Lcom/smaato/soma/measurements/FraudesType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/measurements/FraudesType;
    .locals 1

    .line 11
    const-class v0, Lcom/smaato/soma/measurements/FraudesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/measurements/FraudesType;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/measurements/FraudesType;
    .locals 1

    .line 11
    sget-object v0, Lcom/smaato/soma/measurements/FraudesType;->$VALUES:[Lcom/smaato/soma/measurements/FraudesType;

    invoke-virtual {v0}, [Lcom/smaato/soma/measurements/FraudesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/measurements/FraudesType;

    return-object v0
.end method
