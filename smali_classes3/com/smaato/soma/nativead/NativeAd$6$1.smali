.class Lcom/smaato/soma/nativead/NativeAd$6$1;
.super Ljava/lang/Object;
.source "NativeAd.java"

# interfaces
.implements Lcom/smaato/soma/AdListenerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd$6;->process()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/nativead/NativeAd$6;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd$6;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$6$1;->this$1:Lcom/smaato/soma/nativead/NativeAd$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveAd(Lcom/smaato/soma/AdDownloaderInterface;Lcom/smaato/soma/ReceivedBannerInterface;)V
    .locals 0

    .line 466
    new-instance p1, Lcom/smaato/soma/nativead/NativeAd$6$1$1;

    invoke-direct {p1, p0, p2}, Lcom/smaato/soma/nativead/NativeAd$6$1$1;-><init>(Lcom/smaato/soma/nativead/NativeAd$6$1;Lcom/smaato/soma/ReceivedBannerInterface;)V

    .line 478
    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd$6$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
