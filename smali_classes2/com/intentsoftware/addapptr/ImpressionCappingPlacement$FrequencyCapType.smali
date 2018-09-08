.class final enum Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;
.super Ljava/lang/Enum;
.source "ImpressionCappingPlacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "FrequencyCapType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

.field public static final enum DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

.field public static final enum HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

.field public static final enum NONE:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

.field public static final enum SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

.field public static final enum TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 34
    new-instance v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->NONE:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    .line 35
    new-instance v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const-string v1, "SESSION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    .line 36
    new-instance v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const-string v1, "HOURLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    .line 37
    new-instance v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const-string v1, "DAILY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    .line 38
    new-instance v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const-string v1, "TIME_BETWEEN_IMPRESSIONS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    const/4 v0, 0x5

    .line 33
    new-array v0, v0, [Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->NONE:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->SESSION:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->$VALUES:[Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;
    .locals 1

    .line 33
    const-class v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object p0
.end method

.method public static values()[Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;
    .locals 1

    .line 33
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->$VALUES:[Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-virtual {v0}, [Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    return-object v0
.end method
