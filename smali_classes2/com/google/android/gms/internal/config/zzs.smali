.class abstract Lcom/google/android/gms/internal/config/zzs;
.super Lcom/google/android/gms/internal/config/zzr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzr<",
        "Lcom/google/android/gms/internal/config/zzk;",
        ">;"
    }
.end annotation


# instance fields
.field protected zzo:Lcom/google/android/gms/internal/config/zzaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    new-instance p1, Lcom/google/android/gms/internal/config/zzt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/config/zzt;-><init>(Lcom/google/android/gms/internal/config/zzs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzs;->zzo:Lcom/google/android/gms/internal/config/zzaf;

    return-void
.end method
