.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;
.super Ljava/lang/Object;
.source "SASNativeVideoControlsLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setPlaying(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

.field final synthetic val$bigPlayVisible:Z

.field final synthetic val$isPlaying:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;ZZ)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$bigPlayVisible:Z

    iput-boolean p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$isPlaying:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$600(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Landroid/widget/ImageView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$bigPlayVisible:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$700(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$3;->val$isPlaying:Z

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->setIsPlaying(Z)V

    return-void
.end method
