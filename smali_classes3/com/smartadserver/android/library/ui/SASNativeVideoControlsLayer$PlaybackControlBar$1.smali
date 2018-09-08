.class Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;
.super Ljava/lang/Object;
.source "SASNativeVideoControlsLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

.field final synthetic val$this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->val$this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 330
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$800(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 331
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->access$500(Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;I)V

    .line 335
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer$PlaybackControlBar;->show(Z)V

    :goto_0
    return-void
.end method
