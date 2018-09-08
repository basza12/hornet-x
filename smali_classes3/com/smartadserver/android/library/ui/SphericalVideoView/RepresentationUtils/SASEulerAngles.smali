.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;
.super Ljava/lang/Object;
.source "SASEulerAngles.java"


# instance fields
.field private pitch:F

.field private roll:F

.field private yaw:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->yaw:F

    .line 18
    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->pitch:F

    .line 19
    iput p3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->roll:F

    return-void
.end method


# virtual methods
.method public getPitch()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->pitch:F

    return v0
.end method

.method public getRoll()F
    .locals 1

    .line 31
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->roll:F

    return v0
.end method

.method public getYaw()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;->yaw:F

    return v0
.end method
