.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;
.super Ljava/lang/Object;
.source "SASMRAIDOrientationProperties.java"


# static fields
.field public static final ALLOW_ORIENTATION_CHANGE_PROPERTY:Ljava/lang/String; = "allowOrientationChange"

.field public static final FORCE_ORIENTATION_PROPERTY:Ljava/lang/String; = "forceOrientation"

.field public static final LANDSCAPE:Ljava/lang/String; = "landscape"

.field public static final NONE:Ljava/lang/String; = "none"

.field public static final PORTRAIT:Ljava/lang/String; = "portrait"


# instance fields
.field public allowOrientationChange:Z

.field public forceOrientation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const-string v0, "none"

    .line 25
    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJSONString()Ljava/lang/String;
    .locals 3

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "allowOrientationChange"

    .line 38
    iget-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "forceOrientation"

    .line 39
    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
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

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "allowOrientationChange"

    .line 30
    iget-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->allowOrientationChange:Z

    const-string p1, "forceOrientation"

    .line 31
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDOrientationProperties;->forceOrientation:Ljava/lang/String;

    return-void
.end method
