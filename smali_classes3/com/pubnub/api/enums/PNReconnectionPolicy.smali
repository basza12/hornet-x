.class public final enum Lcom/pubnub/api/enums/PNReconnectionPolicy;
.super Ljava/lang/Enum;
.source "PNReconnectionPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pubnub/api/enums/PNReconnectionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

.field public static final enum NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 6
    new-instance v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v1, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    .line 7
    new-instance v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const-string v1, "EXPONENTIAL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/pubnub/api/enums/PNReconnectionPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/pubnub/api/enums/PNReconnectionPolicy;

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->NONE:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->LINEAR:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pubnub/api/enums/PNReconnectionPolicy;->EXPONENTIAL:Lcom/pubnub/api/enums/PNReconnectionPolicy;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->$VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

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

.method public static valueOf(Ljava/lang/String;)Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .locals 1

    .line 3
    const-class v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/pubnub/api/enums/PNReconnectionPolicy;
    .locals 1

    .line 3
    sget-object v0, Lcom/pubnub/api/enums/PNReconnectionPolicy;->$VALUES:[Lcom/pubnub/api/enums/PNReconnectionPolicy;

    invoke-virtual {v0}, [Lcom/pubnub/api/enums/PNReconnectionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pubnub/api/enums/PNReconnectionPolicy;

    return-object v0
.end method
