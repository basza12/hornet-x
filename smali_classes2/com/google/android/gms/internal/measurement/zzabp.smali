.class public final Lcom/google/android/gms/internal/measurement/zzabp;
.super Ljava/lang/Object;


# static fields
.field private static final zzbwq:Lcom/google/android/gms/internal/measurement/zzabp;


# instance fields
.field private count:I

.field private zzbug:I

.field private zzbwr:[I

.field private zzbws:[Ljava/lang/Object;

.field private zzbwt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabp;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbwq:Lcom/google/android/gms/internal/measurement/zzabp;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/measurement/zzabp;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbug:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzabp;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbwr:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbws:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbwt:Z

    return-void
.end method

.method public static zzvf()Lcom/google/android/gms/internal/measurement/zzabp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabp;->zzbwq:Lcom/google/android/gms/internal/measurement/zzabp;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/zzabp;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7bc6f

    return v0
.end method
