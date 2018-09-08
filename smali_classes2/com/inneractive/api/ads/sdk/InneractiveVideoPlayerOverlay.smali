.class public final enum Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;
.super Ljava/lang/Enum;
.source "InneractiveVideoPlayerOverlay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Action_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

.field public static final enum Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

.field public static final enum Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

.field public static final enum Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

.field private static final synthetic a:[Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    const-string v1, "Remaining_Time_Countdown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    .line 10
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    const-string v1, "Mute_Button"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    .line 12
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    const-string v1, "Skip_Close_Overlay"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    .line 14
    new-instance v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    const-string v1, "Action_Button"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Action_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Remaining_Time_Countdown:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Mute_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Skip_Close_Overlay:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->Action_Button:Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->a:[Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;
    .locals 1

    .line 6
    const-class v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;
    .locals 1

    .line 6
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->a:[Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/InneractiveVideoPlayerOverlay;

    return-object v0
.end method
