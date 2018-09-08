.class final enum Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;
.super Ljava/lang/Enum;
.source "IAplayerControllerEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    const-string v1, "Ad_Ready"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    .line 15
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    const-string v1, "Impression"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->b:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    .line 19
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    const-string v1, "Ad_Clicked"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->c:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    .line 23
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    const-string v1, "Ad_Completed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->d:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->a:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->b:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->c:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->d:Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->e:[Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;
    .locals 1

    .line 7
    const-class v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->e:[Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAplayerControllerEvent;

    return-object v0
.end method
