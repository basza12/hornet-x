.class Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;
.super Ljava/lang/Object;
.source "OpenXBanner.java"

# interfaces
.implements Lcom/openx/view/AdEventsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->createListener()Lcom/openx/view/AdEventsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->access$200(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdDidLoad()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->access$100(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/openx/errors/AdError;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;

    invoke-virtual {p1}, Lcom/openx/errors/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/OpenXBanner;Ljava/lang/String;)V

    return-void
.end method
