.class Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;
.super Ljava/lang/Object;
.source "SmartAdServerFullscreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;Landroid/app/Activity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v0, v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->val$activity:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v1, v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$502(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I

    .line 84
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v1, v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$602(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I

    .line 87
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v1, v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v3, v3, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)I

    move-result v3

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v4, v4, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v4}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x6

    .line 89
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;->this$1:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;

    iget-object v1, v1, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when adding interstitial to activity view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
