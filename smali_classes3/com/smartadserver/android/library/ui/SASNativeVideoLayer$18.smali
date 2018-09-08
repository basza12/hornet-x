.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;
.super Ljava/lang/Thread;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->updateImageViewFromUrl(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field final synthetic val$fireBackgroundImpression:Z

.field final synthetic val$imageURL:Ljava/lang/String;

.field final synthetic val$imageView:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1743
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->val$imageURL:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->val$imageView:Landroid/widget/ImageView;

    iput-boolean p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->val$fireBackgroundImpression:Z

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1747
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->val$imageURL:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1749
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18$1;

    invoke-direct {v2, p0, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18$1;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1760
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->val$fireBackgroundImpression:Z

    if-eqz v0, :cond_0

    .line 1761
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getBackgroundImpressionUrl()Ljava/lang/String;

    move-result-object v0

    .line 1762
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$18;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {v2, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5600(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5502(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1767
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
