.class final enum Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;
.super Ljava/lang/Enum;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAdefines;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "IAintegratedSdksTrackingAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

.field private static final synthetic d:[Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;


# instance fields
.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 192
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    const-string v1, "IMPRESSION"

    const-string v2, "impression"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    .line 193
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    const-string v1, "CLICK"

    const-string v2, "click"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    const/4 v0, 0x2

    .line 191
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->a:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->b:Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->d:[Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

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

    .line 196
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 197
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;
    .locals 1

    .line 191
    const-class v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;
    .locals 1

    .line 191
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->d:[Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;->c:Ljava/lang/String;

    return-object v0
.end method
