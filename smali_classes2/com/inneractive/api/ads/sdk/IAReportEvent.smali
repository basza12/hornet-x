.class final enum Lcom/inneractive/api/ads/sdk/IAReportEvent;
.super Ljava/lang/Enum;
.source "IAReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAReportEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAReportEvent;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAReportEvent;

.field private static final synthetic d:[Lcom/inneractive/api/ads/sdk/IAReportEvent;


# instance fields
.field c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 9
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;

    const-string v1, "VAST_EVENT_READY_ON_CLIENT"

    const/4 v2, 0x0

    const/16 v3, 0x29

    invoke-direct {v0, v1, v2, v3}, Lcom/inneractive/api/ads/sdk/IAReportEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->a:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;

    const-string v1, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    const/4 v3, 0x1

    const/16 v4, 0x2a

    invoke-direct {v0, v1, v3, v4}, Lcom/inneractive/api/ads/sdk/IAReportEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->b:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAReportEvent;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportEvent;->a:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportEvent;->b:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    aput-object v1, v0, v3

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->d:[Lcom/inneractive/api/ads/sdk/IAReportEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAReportEvent;
    .locals 1

    .line 7
    const-class v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAReportEvent;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAReportEvent;
    .locals 1

    .line 7
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->d:[Lcom/inneractive/api/ads/sdk/IAReportEvent;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAReportEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAReportEvent;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 23
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAReportEvent;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
