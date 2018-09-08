.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->onOrientationChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$5;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$4000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method
