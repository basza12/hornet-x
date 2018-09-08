.class public final Lcom/google/android/gms/internal/config/zzal;
.super Ljava/lang/Object;


# instance fields
.field private final zzaq:I

.field private final zzar:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/config/zzal;->zzaq:I

    iput-wide p2, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:J

    return-void
.end method


# virtual methods
.method public final getResourceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzaq:I

    return v0
.end method

.method public final zzo()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzal;->zzar:J

    return-wide v0
.end method
