.class public final enum Lcom/pubnub/api/enums/PNPushType;
.super Ljava/lang/Enum;
.source "PNPushType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNPushType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNPushType;

.field public static final enum APNS:Lcom/pubnub/api/enums/PNPushType;

.field public static final enum GCM:Lcom/pubnub/api/enums/PNPushType;

.field public static final enum MPNS:Lcom/pubnub/api/enums/PNPushType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/pubnub/api/enums/PNPushType;

    const-string v1, "APNS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNPushType;->APNS:Lcom/pubnub/api/enums/PNPushType;

    .line 6
    new-instance v0, Lcom/pubnub/api/enums/PNPushType;

    const-string v1, "MPNS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNPushType;->MPNS:Lcom/pubnub/api/enums/PNPushType;

    .line 7
    new-instance v0, Lcom/pubnub/api/enums/PNPushType;

    const-string v1, "GCM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/pubnub/api/enums/PNPushType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNPushType;->GCM:Lcom/pubnub/api/enums/PNPushType;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/pubnub/api/enums/PNPushType;

    sget-object v1, Lcom/pubnub/api/enums/PNPushType;->APNS:Lcom/pubnub/api/enums/PNPushType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNPushType;->MPNS:Lcom/pubnub/api/enums/PNPushType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pubnub/api/enums/PNPushType;->GCM:Lcom/pubnub/api/enums/PNPushType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pubnub/api/enums/PNPushType;->$VALUES:[Lcom/pubnub/api/enums/PNPushType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNPushType;
    .locals 1

    .line 3
    const-class v0, Lcom/pubnub/api/enums/PNPushType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNPushType;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNPushType;
    .locals 1

    .line 3
    sget-object v0, Lcom/pubnub/api/enums/PNPushType;->$VALUES:[Lcom/pubnub/api/enums/PNPushType;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNPushType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNPushType;

    return-object v0
.end method
