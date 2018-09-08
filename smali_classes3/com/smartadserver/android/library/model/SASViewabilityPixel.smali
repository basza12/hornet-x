.class public Lcom/smartadserver/android/library/model/SASViewabilityPixel;
.super Ljava/lang/Object;
.source "SASViewabilityPixel.java"


# instance fields
.field public mCurrentDuration:I

.field public minimumViewabilityPercentage:D

.field public minimumViewabilityTime:I

.field public pixelUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;DI)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->mCurrentDuration:I

    .line 12
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->pixelUrl:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->minimumViewabilityPercentage:D

    .line 14
    iput p4, p0, Lcom/smartadserver/android/library/model/SASViewabilityPixel;->minimumViewabilityTime:I

    return-void
.end method
