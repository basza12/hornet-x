.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 345
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setReplayEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressMonitorTask;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    return-void
.end method
