.class public final Lcom/google/android/gms/internal/config/zzi;
.super Ljava/lang/Object;


# instance fields
.field private final zzf:J

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/config/zzj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zza(Lcom/google/android/gms/internal/config/zzj;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzf:J

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzb(Lcom/google/android/gms/internal/config/zzj;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzg:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzc(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzh:I

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzd(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzi:I

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zze(Lcom/google/android/gms/internal/config/zzj;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzj:I

    invoke-static {p1}, Lcom/google/android/gms/internal/config/zzj;->zzf(Lcom/google/android/gms/internal/config/zzj;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzi;->zzk:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/config/zzj;Lcom/google/android/gms/internal/config/zzh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/config/zzi;-><init>(Lcom/google/android/gms/internal/config/zzj;)V

    return-void
.end method


# virtual methods
.method public final getGmpAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzf:J

    return-wide v0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzg:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzg:Ljava/util/Map;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzh:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzj:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/config/zzi;->zzi:I

    return v0
.end method
