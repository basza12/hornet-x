.class public Lcom/intentsoftware/addapptr/module/ShakeDetector;
.super Ljava/lang/Object;
.source "ShakeDetector.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;
    }
.end annotation


# static fields
.field private static final DELAY_AFTER_CREATION:I = 0x1388

.field private static final MINIMUM_SHAKES:I = 0x5

.field private static final SHAKE_COUNT_RESET_TIME_MS:I = 0x226

.field private static final SHAKE_SLOP_TIME_MS:I = 0x96

.field private static final SHAKE_THRESHOLD_GRAVITY:F = 2.5f


# instance fields
.field private mListener:Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;

.field private mShakeCount:I

.field private mShakeTimestamp:J

.field private final threshold:F

.field private final timeWhenCreated:J


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x411ce80a

    div-float/2addr p1, v0

    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    mul-float p1, p1, v0

    .line 26
    iput p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->threshold:F

    goto :goto_0

    .line 28
    :cond_0
    iput v0, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->threshold:F

    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->timeWhenCreated:J

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mListener:Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 52
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    .line 53
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    const v4, 0x411ce80a

    div-float/2addr v0, v4

    div-float/2addr v2, v4

    div-float/2addr p1, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p1, v4

    .line 63
    iget v0, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->threshold:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 67
    iget-wide v6, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->timeWhenCreated:J

    sub-long v8, v4, v6

    const-wide/16 v6, 0x1388

    cmp-long p1, v8, v6

    if-gez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-wide v6, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeTimestamp:J

    const-wide/16 v8, 0x96

    add-long v10, v6, v8

    cmp-long p1, v10, v4

    if-lez p1, :cond_1

    return-void

    .line 77
    :cond_1
    iget-wide v6, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeTimestamp:J

    const-wide/16 v8, 0x226

    add-long v10, v6, v8

    cmp-long p1, v10, v4

    if-gez p1, :cond_2

    .line 78
    iput v1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeCount:I

    .line 81
    :cond_2
    iput-wide v4, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeTimestamp:J

    .line 82
    iget p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeCount:I

    .line 84
    iget p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeCount:I

    const/4 v0, 0x5

    if-lt p1, v0, :cond_3

    .line 85
    iput v1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mShakeCount:I

    .line 86
    iget-object p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mListener:Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;

    invoke-interface {p1}, Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;->onShake()V

    :cond_3
    return-void
.end method

.method public setOnShakeListener(Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/ShakeDetector;->mListener:Lcom/intentsoftware/addapptr/module/ShakeDetector$OnShakeListener;

    return-void
.end method
