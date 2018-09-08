.class public Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;
.super Ljava/lang/Object;
.source "SASAccelerationListener.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final FORCE_THRESHOLD:I = 0x1f4

.field private static final SHAKE_COUNT:I = 0x2

.field private static final SHAKE_DURATION:I = 0x3e8

.field private static final SHAKE_TIMEOUT:I = 0x1f4

.field private static final TIME_THRESHOLD:I = 0x64


# instance fields
.field private bAccReady:Z

.field private bMagReady:Z

.field private mAccVals:[F

.field private mActualOrientation:[F

.field mKey:Ljava/lang/String;

.field private mLastAccVals:[F

.field private mLastForce:J

.field private mLastShake:J

.field private mLastTime:J

.field private mMagVals:[F

.field mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

.field private mSensorDelay:I

.field private mShakeCount:I

.field registeredHeadingListeners:I

.field registeredShakeListeners:I

.field registeredTiltListeners:I

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    .line 43
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    .line 44
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v0, 0x3

    .line 47
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    .line 53
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    .line 56
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    .line 57
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    .line 62
    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const-string p2, "sensor"

    .line 63
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private start()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method private startMag()V
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 135
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getHeading()F
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .line 181
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mMagVals:[F

    .line 185
    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    .line 190
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    .line 191
    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mMagVals:[F

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    if-eqz v0, :cond_0

    .line 195
    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    .line 196
    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    const/16 v0, 0x9

    .line 197
    new-array v3, v0, [F

    .line 198
    new-array v0, v0, [F

    .line 199
    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mMagVals:[F

    invoke-static {v3, v0, v4, v5}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v0, 0x3

    .line 201
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    .line 203
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    invoke-static {v3, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 204
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onHeadingChange(F)V

    .line 206
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 209
    iget-wide v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastForce:J

    sub-long v7, v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long p1, v7, v5

    if-lez p1, :cond_1

    .line 210
    iput v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    .line 213
    :cond_1
    iget-wide v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastTime:J

    sub-long v7, v3, v5

    const-wide/16 v5, 0x64

    cmp-long p1, v7, v5

    if-lez p1, :cond_4

    .line 214
    iget-wide v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastTime:J

    sub-long v7, v3, v5

    .line 215
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    aget p1, p1, v2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    aget v0, v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v5, 0x2

    aget v0, v0, v5

    add-float/2addr p1, v0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    aget v0, v0, v2

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    aget v0, v0, v5

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    long-to-float v0, v7

    div-float/2addr p1, v0

    const v0, 0x461c4000    # 10000.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 221
    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    if-lt p1, v5, :cond_2

    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastShake:J

    sub-long v8, v3, v6

    const-wide/16 v6, 0x3e8

    cmp-long p1, v8, v6

    if-lez p1, :cond_2

    .line 222
    iput-wide v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastShake:J

    .line 223
    iput v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    .line 224
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onShake()V

    .line 226
    :cond_2
    iput-wide v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastForce:J

    .line 228
    :cond_3
    iput-wide v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastTime:J

    .line 229
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    aget v0, v0, v2

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    aget v2, v2, v5

    invoke-virtual {p1, v0, v1, v2}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onTilt(FFF)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSensorDelay(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    .line 74
    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    if-lez p1, :cond_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    .line 76
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_1
    return-void
.end method

.method public startTrackingHeading()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startMag()V

    .line 125
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    return-void
.end method

.method public startTrackingShake()V
    .locals 2

    .line 102
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    .line 104
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    .line 106
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    return-void
.end method

.method public startTrackingTilt()V
    .locals 1

    .line 84
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    .line 86
    :cond_0
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    return-void
.end method

.method public stop()V
    .locals 1

    .line 166
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public stopAllListeners()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    .line 250
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    .line 251
    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    .line 253
    :try_start_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public stopTrackingHeading()V
    .locals 1

    .line 145
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    return-void
.end method

.method public stopTrackingShake()V
    .locals 1

    .line 113
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 114
    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    .line 115
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    return-void
.end method

.method public stopTrackingTilt()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    return-void
.end method
