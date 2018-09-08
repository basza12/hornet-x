.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;
.super Ljava/lang/Object;
.source "SASMRAIDExpandProperties.java"


# static fields
.field public static final HEIGHT_PROPERTY:Ljava/lang/String; = "height"

.field public static final IS_MODAL_PROPERTY:Ljava/lang/String; = "isModal"

.field public static final USE_CUSTOM_CLOSE_PROPERTY:Ljava/lang/String; = "useCustomClose"

.field public static final WIDTH_PROPERTY:Ljava/lang/String; = "width"


# instance fields
.field public height:I

.field public isModal:Z

.field public useCustomClose:Z

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    .line 24
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    .line 25
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "width"

    .line 42
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 43
    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "useCustomClose"

    .line 44
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isModal"

    .line 45
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
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

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "width"

    .line 31
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->width:I

    const-string p1, "height"

    .line 32
    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->height:I

    const-string p1, "useCustomClose"

    .line 33
    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->useCustomClose:Z

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDExpandProperties;->isModal:Z

    return-void
.end method
