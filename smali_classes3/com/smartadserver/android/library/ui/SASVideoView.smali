.class public Lcom/smartadserver/android/library/ui/SASVideoView;
.super Landroid/widget/VideoView;
.source "SASVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;
    }
.end annotation


# static fields
.field public static final DEFAULT_VOLUME:I = 0x5

.field private static final TAG:Ljava/lang/String; = "SASVideoView"


# instance fields
.field private isReleased:Z

.field private mAudioManager:Landroid/media/AudioManager;

.field private mForceHeight:I

.field private mForceWidth:I

.field private mMutedVolume:I

.field private mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    .line 27
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    .line 28
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    .line 42
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    .line 27
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    .line 28
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    .line 47
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    .line 27
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    .line 28
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    .line 52
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASVideoView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    return p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SASVideoView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    return p0
.end method

.method public static getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;
    .locals 5

    .line 214
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 219
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40200000    # 2.5f

    div-float/2addr p0, v1

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    div-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p1, v2, 0x2

    add-int/2addr p0, p1

    .line 227
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, p0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 p0, 0x1

    .line 228
    invoke-virtual {p1, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    invoke-virtual {p1, p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 232
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private removeView()V
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addBufferingProgressBar(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/ProgressBar;
    .locals 3

    .line 121
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 123
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public addMuteButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    const/16 v1, 0xc

    const/16 v2, 0xb

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->UNMUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->muteAudio()V

    .line 153
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->MUTE_BUTTON:Landroid/graphics/Bitmap;

    invoke-static {p1, v0, v2, v1}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    .line 156
    :goto_0
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public addPlayButton(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/widget/ImageView;
    .locals 3

    .line 133
    sget-object v0, Lcom/smartadserver/android/library/res/SASBitmapResources;->PLAY_BUTTON:Landroid/graphics/Bitmap;

    const/16 v1, 0x9

    const/16 v2, 0xc

    invoke-static {p1, v0, v1, v2}, Lcom/smartadserver/android/library/ui/SASVideoView;->getImageViewButton(Landroid/content/Context;Landroid/graphics/Bitmap;II)Landroid/widget/ImageView;

    move-result-object p1

    .line 136
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public getCurrentVolume()I
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getOnVideoViewVisibilityChangedListener()Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;

    return-object v0
.end method

.method public isMuted()Z
    .locals 2

    .line 113
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public muteAudio()V
    .locals 3

    .line 84
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->getCurrentVolume()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    .line 85
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASVideoView;->setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V

    .line 181
    invoke-super {p0}, Landroid/widget/VideoView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 79
    iget p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    iget p2, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 168
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    .line 170
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;->onVideoViewVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->isReleased:Z

    .line 194
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->stopPlayback()V

    .line 195
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->removeView()V

    .line 196
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASVideoView;->unMuteAudio()V

    :cond_1
    return-void
.end method

.method public removeOnVideoViewVisibilityChangedListener()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 62
    iput p4, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceHeight:I

    .line 63
    iput p3, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mForceWidth:I

    .line 65
    new-instance p3, Lcom/smartadserver/android/library/ui/SASVideoView$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/smartadserver/android/library/ui/SASVideoView$1;-><init>(Lcom/smartadserver/android/library/ui/SASVideoView;II)V

    invoke-virtual {p0, p3}, Lcom/smartadserver/android/library/ui/SASVideoView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setMutedVolume(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    return-void
.end method

.method public setOnVideoViewVisibilityChangedListener(Lcom/smartadserver/android/library/ui/SASVideoView$OnVideoViewVisibilityChanged;)V
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mOnVideoViewVisibilityChangedListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unMuteAudio()V
    .locals 4

    .line 105
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 106
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mAudioManager:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    const/4 v0, -0x1

    .line 109
    iput v0, p0, Lcom/smartadserver/android/library/ui/SASVideoView;->mMutedVolume:I

    return-void
.end method
