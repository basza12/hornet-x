.class public final enum Lcom/amazonaws/services/pinpoint/model/ChannelType;
.super Ljava/lang/Enum;
.source "ChannelType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/pinpoint/model/ChannelType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field public static final enum SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/ChannelType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 26
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "GCM"

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 27
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "APNS"

    const-string v2, "APNS"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 28
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "APNS_SANDBOX"

    const-string v2, "APNS_SANDBOX"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 29
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "ADM"

    const-string v2, "ADM"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 30
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "SMS"

    const-string v2, "SMS"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 31
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "EMAIL"

    const-string v2, "EMAIL"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 32
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const-string v1, "BAIDU"

    const-string v2, "BAIDU"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/amazonaws/services/pinpoint/model/ChannelType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [Lcom/amazonaws/services/pinpoint/model/ChannelType;

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    aput-object v1, v0, v9

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "GCM"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "APNS"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "APNS_SANDBOX"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->APNS_SANDBOX:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "ADM"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->ADM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "SMS"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->SMS:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "EMAIL"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->EMAIL:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    const-string v1, "BAIDU"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/ChannelType;->BAIDU:Lcom/amazonaws/services/pinpoint/model/ChannelType;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 3

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p0

    .line 69
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

    .line 65
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/pinpoint/model/ChannelType;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-virtual {v0}, [Lcom/amazonaws/services/pinpoint/model/ChannelType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/pinpoint/model/ChannelType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->value:Ljava/lang/String;

    return-object v0
.end method
