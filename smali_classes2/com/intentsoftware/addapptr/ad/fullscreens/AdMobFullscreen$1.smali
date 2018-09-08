.class Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMobFullscreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->createInterstitialListener()Lcom/google/android/gms/ads/AdListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(I)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/AdMobFullscreen;)V

    return-void
.end method
