.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;
.super Ljava/lang/Object;
.source "SASMRAIDResizeProperties.java"


# static fields
.field public static final ALLOW_OFFSCREEN_PROPERTY:Ljava/lang/String; = "allowOffscreen"

.field public static final BOTTOM_CENTER:Ljava/lang/String; = "bottom-center"

.field public static final BOTTOM_LEFT:Ljava/lang/String; = "bottom-left"

.field public static final BOTTOM_RIGHT:Ljava/lang/String; = "bottom-right"

.field public static final CENTER:Ljava/lang/String; = "center"

.field public static final CUSTOM_CLOSE_POSITION_PROPERTY:Ljava/lang/String; = "customClosePosition"

.field public static final HEIGHT_PROPERTY:Ljava/lang/String; = "height"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final OFFSET_X_PROPERTY:Ljava/lang/String; = "offsetX"

.field public static final OFFSET_Y_PROPERTY:Ljava/lang/String; = "offsetY"

.field public static final TOP_CENTER:Ljava/lang/String; = "top-center"

.field public static final TOP_LEFT:Ljava/lang/String; = "top-left"

.field public static final TOP_RIGHT:Ljava/lang/String; = "top-right"

.field public static final WIDTH_PROPERTY:Ljava/lang/String; = "width"


# instance fields
.field public allowOffscreen:Z

.field public customClosePosition:Ljava/lang/String;

.field public height:I

.field public offsetX:I

.field public offsetY:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    const/4 v1, -0x1

    .line 43
    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    .line 44
    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const-string v1, "top-right"

    .line 45
    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    .line 47
    iput v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    .line 48
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    return-void
.end method


# virtual methods
.method public getCustomClosePositionAsInt()I
    .locals 3

    const-string v0, "top-left"

    .line 97
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "top-center"

    .line 99
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const-string v0, "bottom-left"

    .line 101
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "bottom-center"

    .line 103
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const-string v0, "bottom-right"

    .line 105
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const-string v0, "center"

    .line 107
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v0, "none"

    .line 109
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 76
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 77
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "customClosePosition"

    .line 78
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "offsetX"

    .line 79
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "offsetY"

    .line 80
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "allowOffscreen"

    .line 81
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public updateFromJSON(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 59
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    .line 60
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->width:I

    const-string p1, "height"

    .line 61
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->height:I

    const-string p1, "customClosePosition"

    .line 62
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->customClosePosition:Ljava/lang/String;

    const-string p1, "offsetX"

    .line 63
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetX:I

    const-string p1, "offsetY"

    .line 64
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->offsetY:I

    const-string p1, "allowOffscreen"

    .line 65
    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDResizeProperties;->allowOffscreen:Z

    return-void
.end method
