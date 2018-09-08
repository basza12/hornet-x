.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;)V
    .locals 0

    .line 1475
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1478
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$300(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1479
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1480
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {v3}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5102(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 1481
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 1482
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1485
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14$2;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$14;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5100(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;I)V

    .line 1487
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
