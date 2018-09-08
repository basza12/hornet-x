.class Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;
.super Ljava/lang/Object;
.source "SmartAdServerFullscreen.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->createResponseHandler()Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 2

    .line 74
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;I)I

    .line 77
    new-instance v0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;

    invoke-direct {v0, p0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1$1;-><init>(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$700()Landroid/util/SparseArray;

    move-result-object p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)Lcom/smartadserver/android/library/SASBannerView;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;)V

    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/SmartAdServerFullscreen;Ljava/lang/String;)V

    return-void
.end method
