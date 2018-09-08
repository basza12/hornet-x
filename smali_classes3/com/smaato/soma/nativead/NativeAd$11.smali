.class Lcom/smaato/soma/nativead/NativeAd$11;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->triggerCallbackIfRunningDownloadTasksAreDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .line 1469
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1472
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$2900(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdListenerInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$2200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$11;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v2}, Lcom/smaato/soma/nativead/NativeAd;->access$2300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/ReceivedBannerInterface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/smaato/soma/AdListenerInterface;->onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V

    return-void
.end method
