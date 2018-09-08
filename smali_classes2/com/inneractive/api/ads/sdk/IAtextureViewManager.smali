.class Lcom/inneractive/api/ads/sdk/IAtextureViewManager;
.super Ljava/lang/Object;
.source "IAtextureViewManager.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;,
        Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;
    }
.end annotation


# static fields
.field protected static c:F = 10.0f


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

.field d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

.field protected e:Landroid/view/TextureView;

.field protected f:Landroid/view/Surface;

.field private g:Landroid/graphics/SurfaceTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAMediaPlayer;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 63
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "No media player!!!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    .line 67
    new-instance p2, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;

    invoke-direct {p2, p0, p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$a;-><init>(Lcom/inneractive/api/ads/sdk/IAtextureViewManager;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    .line 68
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-static {}, Lcom/inneractive/api/ads/sdk/ct;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setId(I)V

    return-void
.end method

.method public static a(Landroid/media/MediaPlayer;II)Landroid/graphics/Point;
    .locals 4

    if-eqz p0, :cond_2

    .line 393
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 394
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    if-lez v0, :cond_2

    if-lez p0, :cond_2

    int-to-float v1, v0

    int-to-float v2, p0

    div-float v3, v1, v2

    .line 400
    invoke-static {v3}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a(F)Z

    move-result v3

    if-eqz v3, :cond_1

    int-to-float p0, p1

    div-float/2addr p0, v1

    .line 401
    sget p1, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->c:F

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    int-to-float p1, p2

    mul-float p2, p0, v2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    mul-float p0, p0, v1

    float-to-int p0, p0

    float-to-int p1, p2

    move p2, p1

    move p1, p0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    .line 410
    sget p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->c:F

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    mul-float v1, v1, p0

    float-to-int p1, v1

    mul-float p0, p0, v2

    float-to-int p0, p0

    move p2, p0

    goto :goto_0

    :cond_1
    move p2, p0

    move p1, v0

    .line 427
    :cond_2
    :goto_0
    new-instance p0, Landroid/graphics/Point;

    invoke-direct {p0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object p0
.end method

.method static a(F)Z
    .locals 3

    const v0, 0x3fe38e39

    sub-float v0, p0, v0

    .line 372
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    const v0, 0x3faaaaab

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v2
.end method

.method private e()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$1;-><init>(Lcom/inneractive/api/ads/sdk/IAtextureViewManager;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Texture view manager: Exception when getting TextureView bitmap"

    .line 246
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p1, "Texture view manager: Failed creating textureView bitmap with out of memory"

    .line 244
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(I)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Texture view manager: setVisibility called by textureView is null!!!! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    return-void
.end method

.method a()Z
    .locals 3

    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 140
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture view manager: reusing existing surface "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const-string v0, "Only a single Inneractive video view can be bounded to a native ad at a time. You have probably forgot to call binder.unbind"

    .line 148
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    return v1

    .line 153
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Texture view manager: reuseExistingSurface - no surface texture available "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v1
.end method

.method a(Landroid/view/ViewGroup;)Z
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Texture view manager: addSurfaceToView called by textureView is null!!!! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return v1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 123
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 124
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {p1, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture view manager: attachSurface called by textureView is null!!!! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Texture view manager: attach surface called"

    .line 174
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    if-eqz v0, :cond_1

    const-string v0, "Texture view manager: setting media player surface"

    .line 176
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Landroid/view/TextureView;)V

    .line 180
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 181
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e()V

    goto :goto_0

    :cond_1
    const-string v0, "Texture view manager: mediaPlayer is null!"

    .line 183
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method c()Z
    .locals 3

    .line 204
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public d()V
    .locals 3

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture view manager: destroy called! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 338
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 340
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    if-eqz v0, :cond_2

    .line 342
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    .line 343
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->d:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->b()Lcom/inneractive/api/ads/sdk/IAplayerState;

    move-result-object v0

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAplayerState;->b:Lcom/inneractive/api/ads/sdk/IAplayerState;

    if-ne v0, v2, :cond_1

    :cond_0
    const-string v0, "Texture view manager: player is resetted - releasing surface"

    .line 344
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAMediaPlayer;->a(Landroid/view/TextureView;)V

    .line 352
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 354
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    .line 357
    :cond_3
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    .line 358
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->f:Landroid/view/Surface;

    .line 359
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->a:Landroid/content/Context;

    .line 360
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->b:Lcom/inneractive/api/ads/sdk/IAMediaPlayer;

    .line 361
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Texture view manager: onSurfaceTextureAvailable "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 268
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    if-nez p2, :cond_0

    .line 269
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;->surfaceCreated()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Texture view manager: onSurfaceTextureDestroyed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 308
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->g:Landroid/graphics/SurfaceTexture;

    .line 310
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;->surfaceDestroyed()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Texture view manager: onSurfaceTextureSizeChanged with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 291
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    .line 293
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->e:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 325
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    if-eqz p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAtextureViewManager;->d:Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/IAtextureViewManager$TextureManagerListener;->surfaceChanged()V

    :cond_0
    return-void
.end method
