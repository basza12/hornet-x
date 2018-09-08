.class Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;
.super Ljava/lang/Object;
.source "SASAdinCubeAdapter.java"

# interfaces
.implements Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AdinCubeNativeAdContent"
.end annotation


# instance fields
.field adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

.field nativeAd:Lcom/adincube/sdk/NativeAd;

.field onClickListener:Landroid/view/View$OnClickListener;

.field proxyView:Landroid/view/ViewGroup;

.field registerClickableViews:[Landroid/view/View;

.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;Lcom/adincube/sdk/NativeAd;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->this$0:Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    .line 228
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;

    invoke-direct {p2, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$1;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public getAdChoicesUrl()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageHeight()I
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 289
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v1}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCoverImageWidth()I
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getCover()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIconHeight()I
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 256
    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v1}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIconWidth()I
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getIcon()Lcom/adincube/sdk/NativeAd$Image;

    move-result-object v0

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd$Image;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRating()F
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSponsoredMessage()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-interface {v0}, Lcom/adincube/sdk/NativeAd;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 367
    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->registerClickableViews:[Landroid/view/View;

    .line 368
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 369
    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 374
    :cond_0
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->proxyView:Landroid/view/ViewGroup;

    if-nez p2, :cond_1

    .line 375
    new-instance p2, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$2;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->proxyView:Landroid/view/ViewGroup;

    .line 377
    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->proxyView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-static {p2, v0}, Lcom/adincube/sdk/AdinCube$Native;->link(Landroid/view/ViewGroup;Lcom/adincube/sdk/NativeAd;)V

    .line 380
    :cond_1
    const-class p2, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    invoke-static {p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->findSubViewOfClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    if-eqz p2, :cond_2

    .line 384
    new-instance v0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent$3;-><init>(Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    .line 391
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/adincube/sdk/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    invoke-virtual {p2, p1}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->setDelegateAdChoiceView(Landroid/view/View;)V

    .line 393
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    iget-object p2, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->nativeAd:Lcom/adincube/sdk/NativeAd;

    invoke-virtual {p1, p2}, Lcom/adincube/sdk/AdChoicesView;->setNativeAd(Lcom/adincube/sdk/NativeAd;)V

    :cond_2
    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 5

    .line 346
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->registerClickableViews:[Landroid/view/View;

    if-eqz p1, :cond_0

    .line 348
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->registerClickableViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    const/4 v4, 0x0

    .line 349
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    invoke-virtual {p1}, Lcom/adincube/sdk/AdChoicesView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 358
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 359
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAdinCubeAdapter$AdinCubeNativeAdContent;->adinCubleAdChoicesView:Lcom/adincube/sdk/AdChoicesView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
