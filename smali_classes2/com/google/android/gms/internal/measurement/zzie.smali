.class final Lcom/google/android/gms/internal/measurement/zzie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic zzadn:Ljava/lang/String;

.field private final synthetic zzaek:Z

.field private final synthetic zzapg:Ljava/lang/String;

.field private final synthetic zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

.field private final synthetic zzapu:J

.field private final synthetic zzapx:Landroid/os/Bundle;

.field private final synthetic zzapy:Z

.field private final synthetic zzapz:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzadn:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzie;->val$name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapu:J

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapx:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzaek:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapy:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapz:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzaps:Lcom/google/android/gms/internal/measurement/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzadn:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzie;->val$name:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapu:J

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapx:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzaek:Z

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapy:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapz:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzie;->zzapg:Ljava/lang/String;

    invoke-static/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzhm;->zza(Lcom/google/android/gms/internal/measurement/zzhm;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method
