.class Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;
.super Ljava/lang/Object;
.source "UnityFullscreen.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->createListener()Lcom/unity3d/ads/IUnityAdsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsError(Lcom/unity3d/ads/UnityAds$UnityAdsError;Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Z)Z

    .line 110
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$800(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFinish(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$FinishState;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 100
    :cond_0
    sget-object p1, Lcom/unity3d/ads/UnityAds$FinishState;->COMPLETED:Lcom/unity3d/ads/UnityAds$FinishState;

    if-ne p2, p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$700(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    :cond_1
    return-void
.end method

.method public onUnityAdsReady(Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;Z)Z

    .line 85
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$500(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    :cond_1
    return-void
.end method

.method public onUnityAdsStart(Ljava/lang/String;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen$2;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;->access$600(Lcom/intentsoftware/addapptr/ad/fullscreens/UnityFullscreen;)V

    :cond_1
    return-void
.end method
