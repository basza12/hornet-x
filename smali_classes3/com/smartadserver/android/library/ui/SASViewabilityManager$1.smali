.class final Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;
.super Ljava/util/TimerTask;
.source "SASViewabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASViewabilityManager;->checkVisibilityTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 57
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->access$000()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->access$000()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;

    .line 59
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->access$100()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;

    invoke-direct {v4, p0, v2}, Lcom/smartadserver/android/library/ui/SASViewabilityManager$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASViewabilityManager$1;Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 66
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
