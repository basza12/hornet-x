.class Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;
.super Ljava/lang/Object;
.source "SASRotatingImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$100(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->access$000(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;->this$1:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->val$timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
