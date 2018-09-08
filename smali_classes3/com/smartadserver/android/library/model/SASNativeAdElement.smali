.class public Lcom/smartadserver/android/library/model/SASNativeAdElement;
.super Ljava/lang/Object;
.source "SASNativeAdElement.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;,
        Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;
    }
.end annotation


# static fields
.field public static final SAS_UNDEFINED_VALUE:I = -0x1

.field private static TAG:Ljava/lang/String; = "SASNativeAdElement"

.field private static final enableAttachStateChangeListener:Z


# instance fields
.field private body:Ljava/lang/String;

.field private calltoAction:Ljava/lang/String;

.field private clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

.field private clickUrl:Ljava/lang/String;

.field private clickableViews:[Landroid/view/View;

.field private counted:Z

.field private coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

.field private downloads:J

.field private extraParameterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

.field private impressionUrls:Ljava/lang/String;

.field private likes:J

.field private mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mInsertionId:I

.field private mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

.field private mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

.field private onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private rating:F

.field private registeredView:Landroid/view/View;

.field private sponsored:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private trackClickUrls:[Ljava/lang/String;

.field private viewabilityPixels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/smartadserver/android/library/model/SASViewabilityPixel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->enableAttachStateChangeListener:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 128
    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    const-wide/16 v0, -0x1

    .line 129
    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    .line 130
    iput-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    .line 133
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    .line 169
    iput v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    .line 180
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$1;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$1;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onClickListener:Landroid/view/View$OnClickListener;

    .line 189
    sget-boolean v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->enableAttachStateChangeListener:Z

    if-eqz v0, :cond_0

    .line 190
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$2;-><init>(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->performClick()V

    return-void
.end method

.method static synthetic access$100(Lcom/smartadserver/android/library/model/SASNativeAdElement;)Landroid/view/View;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    return-object p0
.end method

.method private callUrls([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 642
    invoke-static {v0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 645
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 646
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    .line 647
    invoke-virtual {v0, v3, v4}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->callUrl(Ljava/lang/String;Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 458
    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASNativeAdMediaView;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 461
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 463
    check-cast p0, Landroid/view/ViewGroup;

    .line 464
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 466
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private performClick()V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    if-eqz v1, :cond_0

    .line 589
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;->handleClick(Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdElement;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 596
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 598
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 602
    :cond_1
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerClickCount()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private registerViewForViewability()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 694
    sget-boolean v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->enableAttachStateChangeListener:Z

    if-eqz v0, :cond_2

    .line 695
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 698
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 702
    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->registerVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    .line 704
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_1

    .line 708
    :cond_2
    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->registerVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private unregisterViewForViewability()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 720
    sget-boolean v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->enableAttachStateChangeListener:Z

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 727
    :cond_0
    invoke-static {p0}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->unregisterVisibilityHolder(Lcom/smartadserver/android/library/ui/SASViewabilityManager$VisibilityHolder;)V

    .line 728
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->updateVisibilityPercentage()V

    return-void
.end method


# virtual methods
.method protected computeVisibilityPercentage()D
    .locals 7

    .line 671
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 674
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    iget-object v3, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    .line 677
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v5, v0

    mul-double v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    return-wide v3
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCalltoAction()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCandidateMediationAds()[Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 1

    .line 779
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v0
.end method

.method public getClickHandler()Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    return-object v0
.end method

.method public getClickUrl()Ljava/lang/String;
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverImage()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    return-object v0
.end method

.method public getDebugInfo()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 809
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getInsertionId()I

    move-result v1

    if-lez v1, :cond_0

    .line 811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InsertionID: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 815
    :cond_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 816
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getNetworkSdkID()I

    move-result v2

    invoke-static {v2}, Lcom/smartadserver/android/library/mediation/SASMediationSDKUtil;->getMediationSDKName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " mediation native ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "native ad"

    .line 820
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreativeType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloads()J
    .locals 2

    .line 355
    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    return-wide v0
.end method

.method public getExtraParameters()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 413
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getIcon()Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    return-object v0
.end method

.method public getImpressionUrls()[Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->impressionUrls:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->splitPixelsUrlString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInsertionId()I
    .locals 1

    .line 793
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    return v0
.end method

.method public getLikes()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    return-wide v0
.end method

.method public getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    return-object v0
.end method

.method public getRating()F
    .locals 1

    .line 341
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    return v0
.end method

.method public getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-object v0
.end method

.method public getSponsored()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackClickUrls()[Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->trackClickUrls:[Ljava/lang/String;

    return-object v0
.end method

.method public registerView(Landroid/view/View;)V
    .locals 2

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 480
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->collectSubviews(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerView(Landroid/view/View;[Landroid/view/View;)V

    return-void
.end method

.method public registerView(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->unregisterView(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_4

    .line 501
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    .line 502
    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    const/4 v0, 0x0

    .line 505
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 511
    invoke-interface {v0, p1, p2}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->registerView(Landroid/view/View;[Landroid/view/View;)V

    goto :goto_1

    .line 514
    :cond_2
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    if-eqz p1, :cond_3

    .line 515
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    aget-object v1, p1, v0

    .line 516
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 522
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registerViewForViewability()V

    .line 525
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->triggerImpressionCount()V

    :cond_4
    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    return-void
.end method

.method public setCalltoAction(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    return-void
.end method

.method public setCandidateMediationAds([Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mCandidateMediationAds:[Lcom/smartadserver/android/library/model/SASMediationAdElement;

    return-void
.end method

.method public setClickHandler(Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickHandler:Lcom/smartadserver/android/library/model/SASNativeAdElement$ClickHandler;

    return-void
.end method

.method public setClickUrl(Ljava/lang/String;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickUrl:Ljava/lang/String;

    return-void
.end method

.method public setCoverImage(Ljava/lang/String;II)V
    .locals 2

    .line 289
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V

    .line 290
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    return-void
.end method

.method public setDownloads(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 364
    :cond_0
    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    return-void
.end method

.method public setExtraParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 420
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    return-void
.end method

.method public setIcon(Ljava/lang/String;II)V
    .locals 2

    .line 271
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V

    .line 272
    iput-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    return-void
.end method

.method public setImpressionUrlString(Ljava/lang/String;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->impressionUrls:Ljava/lang/String;

    return-void
.end method

.method public setInsertionId(I)V
    .locals 0

    .line 800
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mInsertionId:I

    return-void
.end method

.method public setLikes(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 335
    :cond_0
    iput-wide p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    return-void
.end method

.method public setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mediaElement:Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    return-void
.end method

.method public setRating(F)V
    .locals 2

    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    .line 349
    :cond_1
    iput p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    return-void
.end method

.method public setSelectedMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 4

    .line 742
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->mSelectedMediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    if-eqz p1, :cond_1

    .line 745
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    .line 748
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTitle(Ljava/lang/String;)V

    .line 749
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSubtitle(Ljava/lang/String;)V

    .line 750
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getIconWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getIconHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setIcon(Ljava/lang/String;II)V

    .line 751
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getCoverImageWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getCoverImageHeight()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCoverImage(Ljava/lang/String;II)V

    .line 752
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setCalltoAction(Ljava/lang/String;)V

    .line 753
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getRating()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setRating(F)V

    .line 754
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setBody(Ljava/lang/String;)V

    .line 755
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getSponsoredMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setSponsored(Ljava/lang/String;)V

    .line 757
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setImpressionUrlString(Ljava/lang/String;)V

    .line 758
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getViewabilityPixels()[Lcom/smartadserver/android/library/model/SASViewabilityPixel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V

    .line 762
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getClickCountUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 765
    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    goto :goto_0

    .line 767
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    .line 769
    :goto_0
    invoke-virtual {p0, v2}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setTrackClickUrls([Ljava/lang/String;)V

    .line 771
    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->setMediaElement(Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;)V

    :cond_1
    return-void
.end method

.method public setSponsored(Ljava/lang/String;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    return-void
.end method

.method public setTrackClickUrls([Ljava/lang/String;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->trackClickUrls:[Ljava/lang/String;

    return-void
.end method

.method public setViewabilityPixels([Lcom/smartadserver/android/library/model/SASViewabilityPixel;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 433
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASNativeAdElement{title:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", subtitle:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", body:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", icon:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->icon:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->coverImage:Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", call to action:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->calltoAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", downloads:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->downloads:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", likes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->likes:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sponsored:\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->sponsored:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", rating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->rating:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", extra parameters:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->extraParameterMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public triggerClickCount()V
    .locals 4

    .line 627
    sget-object v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->TAG:Ljava/lang/String;

    const-string v1, "NativeAd triggerClickCount"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 630
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->processViewabilityPixels(Ljava/util/ArrayList;DZ)V

    .line 633
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getTrackClickUrls()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->callUrls([Ljava/lang/String;)V

    return-void
.end method

.method public triggerImpressionCount()V
    .locals 2

    .line 615
    iget-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->counted:Z

    .line 617
    sget-object v0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->TAG:Ljava/lang/String;

    const-string v1, "NativeAd triggerImpressionCount"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getImpressionUrls()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->callUrls([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterView(Landroid/view/View;)V
    .locals 5

    .line 531
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 532
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    if-ne v0, p1, :cond_3

    .line 534
    invoke-direct {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->unregisterViewForViewability()V

    .line 537
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 543
    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->unregisterView(Landroid/view/View;)V

    goto :goto_2

    .line 545
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    if-eqz p1, :cond_2

    .line 547
    iget-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 548
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 556
    :cond_2
    :goto_2
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->registeredView:Landroid/view/View;

    .line 557
    iput-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->clickableViews:[Landroid/view/View;

    goto :goto_3

    .line 559
    :cond_3
    sget-object p1, Lcom/smartadserver/android/library/model/SASNativeAdElement;->TAG:Ljava/lang/String;

    const-string v0, "Discard attempt to unregister a view not currently registered with this native ad"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public updateVisibilityPercentage()V
    .locals 4

    .line 658
    invoke-virtual {p0}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->computeVisibilityPercentage()D

    move-result-wide v0

    .line 661
    iget-object v2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement;->viewabilityPixels:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/smartadserver/android/library/ui/SASViewabilityManager;->processViewabilityPixels(Ljava/util/ArrayList;DZ)V

    return-void
.end method
