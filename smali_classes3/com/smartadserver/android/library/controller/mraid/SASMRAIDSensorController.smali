.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;
.super Ljava/lang/Object;
.source "SASMRAIDSensorController.java"


# static fields
.field public static MRAID_SENSOR_JS_NAME:Ljava/lang/String; = "mraidsensor"

.field private static final TAG:Ljava/lang/String; = "SASMRAIDSensorController"


# instance fields
.field final INTERVAL:I

.field private mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

.field private mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

.field private mHeadingEnabled:Z

.field private mLastX:F

.field private mLastY:F

.field private mLastZ:F

.field private mShakeEnabled:Z

.field private mTiltEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 22
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->INTERVAL:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    .line 25
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    .line 26
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    .line 29
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    .line 30
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    .line 40
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 41
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    .line 42
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->init()V

    return-void
.end method


# virtual methods
.method public disableListeners()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    return-void
.end method

.method public enableListeners()V
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    .line 189
    :cond_0
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    .line 190
    :cond_1
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    :cond_2
    return-void
.end method

.method public getHeading()F
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->getHeading()F

    move-result v0

    return v0
.end method

.method public getTilt()Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ x : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\", y : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\", z : \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopAllListeners()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    .line 48
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    .line 49
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    return-void
.end method

.method public isTrackingHeading()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    return v0
.end method

.method public isTrackingShake()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    return v0
.end method

.method public isTrackingTilt()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    return v0
.end method

.method public onHeadingChange(F)V
    .locals 5

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mraid.fireHeadingChangeEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v1, p1

    const-wide v3, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v1, v1, v3

    double-to-int p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onShake()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    const-string v1, "mraid.fireShakeEvent()"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public onTilt(FFF)V
    .locals 0

    .line 140
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastX:F

    .line 141
    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastY:F

    .line 142
    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mLastZ:F

    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mraid.fireTiltChangeEvent("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->getTilt()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdView;->executeJavascriptOnMainWebView(Ljava/lang/String;)V

    return-void
.end method

.method public startHeadingListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "startHeadingListener"

    .line 97
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    .line 99
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingHeading()V

    return-void
.end method

.method public startShakeListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "startShakeListener"

    .line 67
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    .line 69
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingShake()V

    return-void
.end method

.method public startTiltListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "startTiltListener"

    .line 57
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    .line 59
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startTrackingTilt()V

    return-void
.end method

.method public stopHeadingListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "stopHeadingListener"

    .line 107
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mHeadingEnabled:Z

    .line 109
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingHeading()V

    return-void
.end method

.method public stopShakeListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "stopShakeListener"

    .line 87
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mShakeEnabled:Z

    .line 89
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingShake()V

    return-void
.end method

.method public stopTiltListener()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "SASMRAIDSensorController"

    const-string v1, "stopTiltListener"

    .line 77
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mTiltEnabled:Z

    .line 79
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->mAcceleratorListener:Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stopTrackingTilt()V

    return-void
.end method
