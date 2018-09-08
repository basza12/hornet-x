.class synthetic Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;
.super Ljava/lang/Object;
.source "ImpressionCappingPlacement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ImpressionCappingPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 133
    invoke-static {}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->values()[Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    :try_start_0
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->HOURLY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->DAILY:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$1;->$SwitchMap$com$intentsoftware$addapptr$ImpressionCappingPlacement$FrequencyCapType:[I

    sget-object v1, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->TIME_BETWEEN_IMPRESSIONS:Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ImpressionCappingPlacement$FrequencyCapType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
