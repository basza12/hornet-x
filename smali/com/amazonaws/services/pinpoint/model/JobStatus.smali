.class public final enum Lcom/amazonaws/services/pinpoint/model/JobStatus;
.super Ljava/lang/Enum;
.source "JobStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/pinpoint/model/JobStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum COMPLETED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum COMPLETING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum CREATED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum FAILED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum FAILING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum INITIALIZING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field public static final enum PROCESSING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/pinpoint/model/JobStatus;",
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
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "CREATED"

    const-string v2, "CREATED"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->CREATED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 27
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "INITIALIZING"

    const-string v2, "INITIALIZING"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->INITIALIZING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 28
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "PROCESSING"

    const-string v2, "PROCESSING"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->PROCESSING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 29
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "COMPLETING"

    const-string v2, "COMPLETING"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 30
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "COMPLETED"

    const-string v2, "COMPLETED"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 31
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "FAILING"

    const-string v2, "FAILING"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 32
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const-string v1, "FAILED"

    const-string v2, "FAILED"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/amazonaws/services/pinpoint/model/JobStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [Lcom/amazonaws/services/pinpoint/model/JobStatus;

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->CREATED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->INITIALIZING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->PROCESSING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v8

    sget-object v1, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    aput-object v1, v0, v9

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/JobStatus;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "CREATED"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->CREATED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "INITIALIZING"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->INITIALIZING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "PROCESSING"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->PROCESSING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "COMPLETING"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "COMPLETED"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->COMPLETED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "FAILING"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILING:Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    const-string v1, "FAILED"

    sget-object v2, Lcom/amazonaws/services/pinpoint/model/JobStatus;->FAILED:Lcom/amazonaws/services/pinpoint/model/JobStatus;

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
    iput-object p3, p0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/JobStatus;
    .locals 3

    if-eqz p0, :cond_2

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/JobStatus;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/pinpoint/model/JobStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/pinpoint/model/JobStatus;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->$VALUES:[Lcom/amazonaws/services/pinpoint/model/JobStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/services/pinpoint/model/JobStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/pinpoint/model/JobStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/JobStatus;->value:Ljava/lang/String;

    return-object v0
.end method
