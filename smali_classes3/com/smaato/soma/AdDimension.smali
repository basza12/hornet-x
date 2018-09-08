.class public final enum Lcom/smaato/soma/AdDimension;
.super Ljava/lang/Enum;
.source "AdDimension.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/soma/AdDimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/soma/AdDimension;

.field public static final enum DEFAULT:Lcom/smaato/soma/AdDimension;

.field public static final enum INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

.field public static final enum INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

.field public static final enum LEADERBOARD:Lcom/smaato/soma/AdDimension;

.field public static final enum MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

.field public static final enum NOT_SET:Lcom/smaato/soma/AdDimension;

.field public static final enum SKYSCRAPER:Lcom/smaato/soma/AdDimension;

.field public static final enum WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

.field public static final enum XLARGE:Lcom/smaato/soma/AdDimension;

.field public static final enum XXLARGE:Lcom/smaato/soma/AdDimension;


# instance fields
.field private final requestString:Ljava/lang/String;

.field private final requestStringTablet:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "DEFAULT"

    const-string v2, "MMA"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    .line 16
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "XLARGE"

    const-string v2, "XLARGE"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->XLARGE:Lcom/smaato/soma/AdDimension;

    .line 17
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "XXLARGE"

    const-string v2, "XXLARGE"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    .line 19
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "MEDIUMRECTANGLE"

    const-string v2, "MEDRECT"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    .line 22
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "LEADERBOARD"

    const-string v2, "LEADER"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    .line 25
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "SKYSCRAPER"

    const-string v2, "SKY"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    .line 28
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "WIDESKYSCRAPER"

    const-string v2, "WIDESKY"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

    .line 31
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "INTERSTITIAL_PORTRAIT"

    const-string v2, "full_320x480"

    const-string v10, "full_768x1024"

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v10}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    .line 32
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "INTERSTITIAL_LANDSCAPE"

    const-string v2, "full_480x320"

    const-string v10, "full_1024x768"

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v10}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    .line 34
    new-instance v0, Lcom/smaato/soma/AdDimension;

    const-string v1, "NOT_SET"

    const-string v2, ""

    const/16 v10, 0x9

    invoke-direct {v0, v1, v10, v2}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smaato/soma/AdDimension;->NOT_SET:Lcom/smaato/soma/AdDimension;

    const/16 v0, 0xa

    .line 13
    new-array v0, v0, [Lcom/smaato/soma/AdDimension;

    sget-object v1, Lcom/smaato/soma/AdDimension;->DEFAULT:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v3

    sget-object v1, Lcom/smaato/soma/AdDimension;->XLARGE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v4

    sget-object v1, Lcom/smaato/soma/AdDimension;->XXLARGE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v5

    sget-object v1, Lcom/smaato/soma/AdDimension;->MEDIUMRECTANGLE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v6

    sget-object v1, Lcom/smaato/soma/AdDimension;->LEADERBOARD:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v7

    sget-object v1, Lcom/smaato/soma/AdDimension;->SKYSCRAPER:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v8

    sget-object v1, Lcom/smaato/soma/AdDimension;->WIDESKYSCRAPER:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v9

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_PORTRAIT:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v11

    sget-object v1, Lcom/smaato/soma/AdDimension;->INTERSTITIAL_LANDSCAPE:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v12

    sget-object v1, Lcom/smaato/soma/AdDimension;->NOT_SET:Lcom/smaato/soma/AdDimension;

    aput-object v1, v0, v10

    sput-object v0, Lcom/smaato/soma/AdDimension;->$VALUES:[Lcom/smaato/soma/AdDimension;

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

    .line 37
    invoke-direct {p0, p1, p2, p3, p3}, Lcom/smaato/soma/AdDimension;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput-object p3, p0, Lcom/smaato/soma/AdDimension;->requestString:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/smaato/soma/AdDimension;->requestStringTablet:Ljava/lang/String;

    return-void
.end method

.method public static getValueForString(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;
    .locals 3

    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {}, Lcom/smaato/soma/AdDimension;->values()[Lcom/smaato/soma/AdDimension;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 58
    invoke-static {}, Lcom/smaato/soma/AdDimension;->values()[Lcom/smaato/soma/AdDimension;

    move-result-object v1

    aget-object v1, v1, v0

    .line 59
    invoke-virtual {v1}, Lcom/smaato/soma/AdDimension;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/soma/AdDimension;
    .locals 1

    .line 13
    const-class v0, Lcom/smaato/soma/AdDimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/smaato/soma/AdDimension;

    return-object p0
.end method

.method public static values()[Lcom/smaato/soma/AdDimension;
    .locals 1

    .line 13
    sget-object v0, Lcom/smaato/soma/AdDimension;->$VALUES:[Lcom/smaato/soma/AdDimension;

    invoke-virtual {v0}, [Lcom/smaato/soma/AdDimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smaato/soma/AdDimension;

    return-object v0
.end method


# virtual methods
.method public getRequestString(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/smaato/soma/AdDimension;->requestStringTablet:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smaato/soma/AdDimension;->requestString:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
