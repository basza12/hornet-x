.class Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;
.super Ljava/util/TimerTask;
.source "SASRotatingImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

.field final synthetic val$timer:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;Ljava/util/Timer;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->val$timer:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;->this$0:Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2$1;-><init>(Lcom/smartadserver/android/library/ui/SASRotatingImageLoader$2;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASRotatingImageLoader;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
