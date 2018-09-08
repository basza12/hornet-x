.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;
.super Landroid/view/OrientationEventListener;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;-><init>(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/content/Context;)V
    .locals 0

    .line 686
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    const/16 v0, 0x13b

    if-gt p1, v0, :cond_4

    const/16 v1, 0x2d

    if-gt p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x87

    if-gt p1, v1, :cond_1

    const/16 p1, 0x8

    goto :goto_2

    :cond_1
    const/16 v1, 0xe1

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gt p1, v0, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_0
    const/4 p1, -0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 700
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 701
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4002(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;I)I

    .line 702
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    new-instance v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;)V

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->post(Ljava/lang/Runnable;)Z

    .line 708
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new  mCurrentScreenOrientation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
