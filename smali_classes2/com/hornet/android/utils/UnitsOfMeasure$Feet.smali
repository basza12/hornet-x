.class public Lcom/hornet/android/utils/UnitsOfMeasure$Feet;
.super Ljava/lang/Object;
.source "UnitsOfMeasure.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/UnitsOfMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Feet"
.end annotation


# instance fields
.field public final feet:I

.field public final inches:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->feet:I

    .line 30
    iput p2, p0, Lcom/hornet/android/utils/UnitsOfMeasure$Feet;->inches:I

    return-void
.end method
