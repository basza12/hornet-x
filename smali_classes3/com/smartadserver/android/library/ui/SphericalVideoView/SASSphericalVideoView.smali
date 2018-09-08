.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;
.super Landroid/opengl/GLSurfaceView;
.source "SASSphericalVideoView.java"


# instance fields
.field mCorrectedRotationMatrix:[F

.field private mDisplay:Landroid/view/Display;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mInitialRotationSent:Z

.field private mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

.field private mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

.field private panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mCorrectedRotationMatrix:[F

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mInitialRotationSent:Z

    .line 162
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$4;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 44
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->viewInitialization(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Landroid/view/GestureDetector;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    return-object p0
.end method

.method static synthetic access$300(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Landroid/view/Display;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mDisplay:Landroid/view/Display;

    return-object p0
.end method

.method static synthetic access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mInitialRotationSent:Z

    return p0
.end method

.method static synthetic access$402(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mInitialRotationSent:Z

    return p1
.end method

.method public static isSupportedByCurrentDevice(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "activity"

    .line 132
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 133
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 134
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x20000

    if-lt p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 135
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz p0, :cond_2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private viewInitialization(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setEGLContextClientVersion(I)V

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setPreserveEGLContextOnPause(Z)V

    .line 68
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$1;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const-string v0, "window"

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mDisplay:Landroid/view/Display;

    .line 80
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->panGestureListener:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 81
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$2;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "sensor"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    .line 89
    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;-><init>(Landroid/hardware/SensorManager;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    .line 90
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView$3;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->setOrientationProviderListener(Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;)V

    .line 125
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->start()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->pause()V

    .line 147
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->setOrientationProviderListener(Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;)V

    .line 148
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->destroy()V

    return-void
.end method

.method protected handleClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onGLSurfaceReady()V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->onPause()V

    .line 158
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->stop()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->onResume()V

    .line 153
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mOrientationSensorProvider:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->start()V

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setPanEnabled(Z)V

    return-void
.end method

.method public setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V

    return-void
.end method

.method public surface()Landroid/view/Surface;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoView;->mRenderer:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->surface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
