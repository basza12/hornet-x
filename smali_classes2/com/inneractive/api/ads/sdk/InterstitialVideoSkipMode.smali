.class public final enum Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;
.super Ljava/lang/Enum;
.source "InterstitialVideoSkipMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

.field public static final enum Disabled:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

.field public static final enum Immediately:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

.field public static final enum MinTime:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    .line 13
    new-instance v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    const-string v1, "MinTime"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->MinTime:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    const-string v1, "Immediately"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Immediately:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    .line 17
    new-instance v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    const-string v1, "Disabled"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Disabled:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Default:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->MinTime:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Immediately:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->Disabled:Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->a:[Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;
    .locals 1

    .line 8
    const-class v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->a:[Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InterstitialVideoSkipMode;

    return-object v0
.end method
