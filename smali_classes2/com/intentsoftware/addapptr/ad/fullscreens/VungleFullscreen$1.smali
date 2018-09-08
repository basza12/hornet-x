.class Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;
.super Ljava/lang/Object;
.source "VungleFullscreen.java"

# interfaces
.implements Lcom/vungle/warren/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/intentsoftware/addapptr/BannerSize;Lcom/intentsoftware/addapptr/module/TargetingInformation;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

.field final synthetic val$adIdParts:[Ljava/lang/String;

.field final synthetic val$finalAdId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->val$finalAdId:Ljava/lang/String;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->val$adIdParts:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoCacheAdAvailable(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to initialize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$200(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->val$finalAdId:Ljava/lang/String;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$002(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    invoke-static {}, Lcom/intentsoftware/addapptr/ConsentHelper;->isConsentRequired()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->OBTAINED:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v1, :cond_0

    .line 69
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;)V

    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/intentsoftware/addapptr/AdNetwork;->VUNGLE:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ConsentHelper;->getConsentForNetwork(Lcom/intentsoftware/addapptr/AdNetwork;)Lcom/intentsoftware/addapptr/AATKit$Consent;

    move-result-object v0

    sget-object v1, Lcom/intentsoftware/addapptr/AATKit$Consent;->WITHHELD:Lcom/intentsoftware/addapptr/AATKit$Consent;

    if-ne v0, v1, :cond_1

    .line 71
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;)V

    .line 75
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen$1;->val$adIdParts:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/VungleFullscreen;Ljava/lang/String;)V

    return-void
.end method
