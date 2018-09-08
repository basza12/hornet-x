.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;)V
    .locals 0

    .line 2407
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2410
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$31;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoControlsLayer;->setVisibility(I)V

    return-void
.end method
