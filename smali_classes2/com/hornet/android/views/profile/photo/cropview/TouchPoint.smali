.class Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
.super Ljava/lang/Object;
.source "TouchPoint.java"


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    .line 18
    iput p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    return-void
.end method

.method public static subtract(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 3

    .line 52
    new-instance v0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    iget v2, p1, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    sub-float/2addr v1, v2

    iget p0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    iget p1, p1, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public add(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 2

    .line 46
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getX()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    .line 47
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getY()F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    return-object p0
.end method

.method public copy(Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getX()F

    move-result v0

    iput v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    .line 35
    invoke-virtual {p1}, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->getY()F

    move-result p1

    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    return-object p0
.end method

.method public getLength()F
    .locals 3

    .line 30
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    iget v2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getX()F
    .locals 1

    .line 22
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    return v0
.end method

.method public set(FF)Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;
    .locals 0

    .line 40
    iput p1, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    .line 41
    iput p2, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "(%.4f, %.4f)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->x:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/hornet/android/views/profile/photo/cropview/TouchPoint;->y:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
