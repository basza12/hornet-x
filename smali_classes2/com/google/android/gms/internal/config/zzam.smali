.class public final Lcom/google/android/gms/internal/config/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzam:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final zzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/config/zzam;->zzam:Lcom/google/firebase/abt/FirebaseABTesting;

    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzam;->zzas:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzam:Lcom/google/firebase/abt/FirebaseABTesting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzam;->zzam:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzam;->zzas:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V

    :cond_0
    return-void
.end method
