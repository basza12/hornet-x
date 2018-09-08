.class Lcom/applovin/impl/adview/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;
.implements Lcom/applovin/sdk/AppLovinAdUpdateListener;


# instance fields
.field private a:Lcom/applovin/impl/adview/AdViewControllerImpl;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/impl/adview/AdViewControllerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/applovin/sdk/AppLovinAdService;

.field private final d:Lcom/applovin/sdk/AppLovinLogger;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/AdViewControllerImpl;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getLogger()Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/sdk/AppLovinLogger;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/adview/k;->c:Lcom/applovin/sdk/AppLovinAdService;

    new-instance v0, Lcom/applovin/impl/sdk/ee;

    invoke-direct {v0, p2}, Lcom/applovin/impl/sdk/ee;-><init>(Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ee;->ap()Z

    move-result p2

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/applovin/impl/adview/k;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a()Lcom/applovin/impl/adview/AdViewControllerImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/k;->a:Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/adview/AdViewControllerImpl;

    return-object v0
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->a()Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    const-string v1, "Ad view has been garbage collected by the time an ad was received"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public adUpdated(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->a()Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(Lcom/applovin/sdk/AppLovinAd;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/k;->c:Lcom/applovin/sdk/AppLovinAdService;

    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinAd;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/applovin/sdk/AppLovinAdService;->removeAdUpdateListener(Lcom/applovin/sdk/AppLovinAdUpdateListener;Lcom/applovin/sdk/AppLovinAdSize;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/k;->d:Lcom/applovin/sdk/AppLovinLogger;

    const-string v0, "AppLovinAdView"

    const-string v1, "Ad view has been garbage collected by the time an ad was updated"

    invoke-interface {p1, v0, v1}, Lcom/applovin/sdk/AppLovinLogger;->userError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/adview/k;->a()Lcom/applovin/impl/adview/AdViewControllerImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/AdViewControllerImpl;->a(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AdViewController listener: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
