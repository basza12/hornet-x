.class public final enum Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;
.super Ljava/lang/Enum;
.source "DeliveryStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

.field public static final enum PERMANENT_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

.field public static final enum SUCCESSFUL:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

.field public static final enum TEMPORARY_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

.field public static final enum THROTTLED:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 26
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    const-string v1, "SUCCESSFUL"

    const-string v2, "SUCCESSFUL"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->SUCCESSFUL:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    .line 27
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    const-string v1, "THROTTLED"

    const-string v2, "THROTTLED"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->THROTTLED:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    .line 28
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    const-string v1, "TEMPORARY_FAILURE"

    const-string v2, "TEMPORARY_FAILURE"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->TEMPORARY_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    .line 29
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    const-string v1, "PERMANENT_FAILURE"

    const-string v2, "PERMANENT_FAILURE"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->PERMANENT_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->SUCCESSFUL:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->THROTTLED:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->TEMPORARY_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->PERMANENT_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    .line 45
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    const-string v1, "SUCCESSFUL"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->SUCCESSFUL:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    const-string v1, "THROTTLED"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->THROTTLED:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    const-string v1, "TEMPORARY_FAILURE"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->TEMPORARY_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    const-string v1, "PERMANENT_FAILURE"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->PERMANENT_FAILURE:Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;
    .locals 3

    if-eqz p0, :cond_2

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    return-object p0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->value:Ljava/lang/String;

    return-object v0
.end method