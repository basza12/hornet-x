.class Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;
.super Lcom/intentsoftware/addapptr/ClassicBannerPlacement;
.source "MultiSizeBannerPlacement.java"


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;-><init>(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected presentNewAd()V
    .locals 9

    .line 18
    iget-object v0, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    check-cast v0, Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd;->getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->getWidth()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->getHeight()I

    move-result v2

    .line 26
    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->areDimensionsInPixels()Z

    move-result v0

    move v8, v0

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerSize;->getWidth()I

    move-result v0

    .line 29
    iget-object v2, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->newAd:Lcom/intentsoftware/addapptr/ad/Ad;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/AdConfig;->getBannerSize()Lcom/intentsoftware/addapptr/BannerSize;

    move-result-object v2

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerSize;->getHeight()I

    move-result v2

    move v4, v0

    move v5, v2

    const/4 v8, 0x0

    .line 32
    :goto_0
    new-instance v0, Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    iget v6, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->gravity:I

    iget-object v7, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->applicationContext:Landroid/content/Context;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;-><init>(IIILandroid/content/Context;Z)V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    .line 34
    invoke-super {p0}, Lcom/intentsoftware/addapptr/ClassicBannerPlacement;->presentNewAd()V

    .line 35
    iget-object v0, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/intentsoftware/addapptr/PlacementListener;

    .line 36
    iget-object v2, p0, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->placementView:Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    invoke-interface {v1, p0, v2}, Lcom/intentsoftware/addapptr/PlacementListener;->onPlacementHaveAdWithBannerView(Lcom/intentsoftware/addapptr/Placement;Lcom/intentsoftware/addapptr/BannerPlacementLayout;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 39
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Error, banner ad does not have information about size."

    .line 40
    invoke-static {p0, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setDefaultImage(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p1, 0x5

    .line 46
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default image is not supported for placement of size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDefaultImageResource(I)V
    .locals 1

    const/4 p1, 0x5

    .line 52
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Default image is not supported for placement of size: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/MultiSizeBannerPlacement;->getSize()Lcom/intentsoftware/addapptr/PlacementSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/PlacementSize;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method shouldNotifyDelegateAboutAdLoad()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
