.class final enum Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;
.super Ljava/lang/Enum;
.source "InneractiveInterstitialView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "InterstitialState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

.field private static final synthetic c:[Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 20
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    const-string v1, "ADAPTER_AD_READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    .line 21
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    const-string v1, "NOT_READY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->a:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->c:[Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;
    .locals 1

    .line 19
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;
    .locals 1

    .line 19
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->c:[Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;->b:Lcom/inneractive/api/ads/sdk/InneractiveInterstitialView$InterstitialState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
