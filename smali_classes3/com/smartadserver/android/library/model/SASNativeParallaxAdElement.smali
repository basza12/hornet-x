.class public Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;
.super Lcom/smartadserver/android/library/model/SASAdElement;
.source "SASNativeParallaxAdElement.java"


# static fields
.field private static final BACKGROUND_COLOR:Ljava/lang/String; = "backgroundColor"

.field private static final BORDER_COLOR:Ljava/lang/String; = "borderColor"

.field private static final BORDER_ENABLED:Ljava/lang/String; = "bordersEnabled"

.field private static final BORDER_FONT_COLOR:Ljava/lang/String; = "borderFontColor"

.field private static final BORDER_FONT_SIZE:Ljava/lang/String; = "borderFontSize"

.field private static final BORDER_SIZE:Ljava/lang/String; = "borderHeight"

.field private static final BORDER_TEXT:Ljava/lang/String; = "borderText"

.field private static final CREATIVE_HEIGHT:Ljava/lang/String; = "creativeHeight"

.field private static final CREATIVE_WIDTH:Ljava/lang/String; = "creativeWidth"

.field private static final IMAGE_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final IMAGE_RESIZE_MODE_100_PERCENT:I = 0x2

.field public static final IMAGE_RESIZE_MODE_CONTAIN:I = 0x1

.field public static final IMAGE_RESIZE_MODE_COVER:I = 0x0

.field private static final PARALLAX_API_ENABLED:Ljava/lang/String; = "enableParallaxJSAPI"

.field private static final PARALLAX_HTML_SCRIPT:Ljava/lang/String; = "html"

.field private static final PARALLAX_HTML_URL:Ljava/lang/String; = "scriptUrl"

.field private static final PARALLAX_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field private static final PARALLAX_MODE:Ljava/lang/String; = "parallaxMode"

.field public static final PARALLAX_MODE_DYNAMIC_HEIGHT:I = 0x1

.field public static final PARALLAX_MODE_FIXED:I = 0x0

.field public static final PARALLAX_MODE_STICKY_BOTTOM:I = 0x3

.field public static final PARALLAX_MODE_STICKY_TOP:I = 0x2


# instance fields
.field private mBackgroundColor:I

.field private mBorderColor:I

.field private mBorderEnabled:Z

.field private mBorderFontColor:I

.field private mBorderFontSize:I

.field private mBorderSize:I

.field private mBorderText:Ljava/lang/String;

.field private mCreativeHeight:I

.field private mCreativeWidth:I

.field private mJavascriptAPIEnabled:Z

.field private mParallaxHTMLScript:Ljava/lang/String;

.field private mParallaxHTMLUrl:Ljava/lang/String;

.field private mParallaxImageUrl:Ljava/lang/String;

.field private mParallaxMode:I

.field private mResizeMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASAdElement;-><init>()V

    if-eqz p1, :cond_2

    const-string v0, "bordersEnabled"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    const-string v0, "imageUrl"

    const/4 v3, 0x0

    .line 71
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    const-string v0, "scriptUrl"

    .line 72
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    const-string v0, "html"

    .line 73
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    const-string v0, "parallaxMode"

    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    const-string v0, "resizeMode"

    .line 75
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    const-string v0, "backgroundColor"

    const-string v3, "000000"

    .line 76
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    const-string v0, "borderHeight"

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    const-string v0, "borderFontSize"

    const/16 v3, 0xc

    .line 79
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    const-string v0, "borderColor"

    const-string v3, "000000"

    .line 80
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    const-string v0, "borderFontColor"

    const-string v3, "FFFFFF"

    .line 82
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    const-string v0, "borderText"

    const-string v3, ""

    .line 84
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    const-string v0, "creativeWidth"

    const/4 v3, -0x1

    .line 85
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    const-string v0, "creativeHeight"

    .line 86
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    const-string v0, "enableParallaxJSAPI"

    .line 87
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    return v0
.end method

.method public getBorderFontColor()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    return v0
.end method

.method public getBorderFontSize()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    return v0
.end method

.method public getBorderSize()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    return v0
.end method

.method public getBorderText()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeHeight()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    return v0
.end method

.method protected getCreativeType()Ljava/lang/String;
    .locals 2

    const-string v0, "Native Parallax"

    .line 222
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Image"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLScript()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->getParallaxHTMLUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 225
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTML"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getCreativeWidth()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    return v0
.end method

.method public getParallaxHTMLScript()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    return-object v0
.end method

.method public getParallaxHTMLUrl()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParallaxImageUrl()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParallaxMode()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    return v0
.end method

.method public isBorderEnabled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    return v0
.end method

.method public isJavascriptAPIEnabled()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    return v0
.end method

.method public isOpenClickInApplication()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBackgroundColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderColor:I

    return-void
.end method

.method public setBorderEnabled(Z)V
    .locals 0

    .line 169
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderEnabled:Z

    return-void
.end method

.method public setBorderFontColor(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontColor:I

    return-void
.end method

.method public setBorderFontSize(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderFontSize:I

    return-void
.end method

.method public setBorderSize(I)V
    .locals 0

    .line 177
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderSize:I

    return-void
.end method

.method public setBorderText(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mBorderText:Ljava/lang/String;

    return-void
.end method

.method public setCreativeHeight(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeHeight:I

    return-void
.end method

.method public setCreativeWidth(I)V
    .locals 0

    .line 161
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mCreativeWidth:I

    return-void
.end method

.method public setJavascriptAPIEnabled(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mJavascriptAPIEnabled:Z

    return-void
.end method

.method public setParallaxHTMLScript(Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLScript:Ljava/lang/String;

    return-void
.end method

.method public setParallaxHTMLUrl(Ljava/lang/String;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxHTMLUrl:Ljava/lang/String;

    return-void
.end method

.method public setParallaxImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setParallaxMode(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mParallaxMode:I

    return-void
.end method

.method public setResizeMode(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->mResizeMode:I

    return-void
.end method
