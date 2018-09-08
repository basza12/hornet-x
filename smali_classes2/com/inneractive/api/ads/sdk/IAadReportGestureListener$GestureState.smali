.class final enum Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;
.super Ljava/lang/Enum;
.source "IAadReportGestureListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAadReportGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "GestureState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

.field public static final enum b:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

.field public static final enum c:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

.field public static final enum d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

.field private static final synthetic e:[Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    const-string v1, "UNSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    const-string v1, "LONG_PRESS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->b:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    const-string v1, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->c:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    new-instance v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    const-string v1, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->a:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->b:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->c:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->d:Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->e:[Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;
    .locals 1

    .line 12
    const-class v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;
    .locals 1

    .line 12
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->e:[Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAadReportGestureListener$GestureState;

    return-object v0
.end method
