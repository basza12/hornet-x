.class final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1$1;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;->onComplete(Lcom/google/android/gms/tasks/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1$1;->this$0:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    iget-object v1, p0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1$1;->this$0:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;

    iget v1, v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;->$retryCount:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->fetch(I)V

    return-void
.end method
