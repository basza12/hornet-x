.class public Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;
.super Ljava/lang/Object;
.source "InneractiveNativeAdData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;,
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$ImageLoadState;,
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;
    }
.end annotation


# static fields
.field public static final NATIVE_AD_TYPE_FACEBOOK:Ljava/lang/String; = "facebook"

.field public static final NATIVE_AD_TYPE_INNERACTIVE:Ljava/lang/String; = "inneractive"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/cg;

.field private b:Ljava/lang/String;

.field private c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

.field private d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;",
            "Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/cg;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->g:Z

    .line 61
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->i:Z

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->j:Z

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    .line 73
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    .line 74
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    return-object p0
.end method

.method private a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 608
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getRequired()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 610
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 629
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 632
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 633
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    .line 634
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 v3, 0x40

    .line 636
    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 637
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    :cond_1
    const-string p2, "getValidUrlByLink: No Applications were found, try fallback link"

    .line 640
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 645
    :cond_2
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getFallback()Ljava/lang/String;

    move-result-object p1

    .line 646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    const-string p1, "getValidUrlByLink: No Applications were found"

    .line 650
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V
    .locals 2

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "setting player controller "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 452
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;)V
    .locals 4

    .line 488
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    .line 492
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAssets()Ljava/util/List;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    .line 497
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 498
    new-instance v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    invoke-direct {v1, p0, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;-><init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    .line 499
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->e()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 510
    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;->b()V

    :cond_2
    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object p1

    .line 186
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->i:Z

    return-void
.end method

.method a()Z
    .locals 1

    .line 408
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->i:Z

    return v0
.end method

.method a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 591
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getClicktrackers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 592
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 593
    new-instance v0, Lcom/inneractive/api/ads/sdk/cl;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/util/List;)V

    .line 594
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->h:Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->j:Z

    return-void
.end method

.method b()Z
    .locals 1

    .line 423
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->j:Z

    return v0
.end method

.method c()V
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->l()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->m()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " destroy called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b()V

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->h()V

    return-void
.end method

.method e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->c:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    return-object v0
.end method

.method f()V
    .locals 0

    return-void
.end method

.method g()Z
    .locals 2

    .line 518
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 521
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAssets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getCallToActionUrl(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 352
    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p0, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 354
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v2

    .line 355
    invoke-virtual {p0, v2, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 362
    :cond_2
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {p0, v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getClickTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getClicktrackers()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;
    .locals 0

    .line 250
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getData()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetData;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getImpressionTrackers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getImptrackers()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoadedImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetId(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 268
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNativeLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeTitleAsset()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getTitleAssetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getTitle()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRatingNumStars()I
    .locals 1

    .line 298
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e:I

    return v0
.end method

.method public getRatingValue()F
    .locals 1

    .line 303
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->f:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeTitleAsset()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getTitle()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;->getText()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getVastClickUrl()Ljava/lang/String;
    .locals 3

    .line 376
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 383
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cp;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getVideoAssetVast()Ljava/lang/String;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getVideoAssetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getVideo()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getVideo()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetVideo;->getVast()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 3

    .line 537
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 539
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    .line 540
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 546
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 548
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    return-void
.end method

.method i()V
    .locals 3

    .line 555
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->g:Z

    if-nez v0, :cond_1

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": trackImpression sending to server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 559
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getImptrackers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 560
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 561
    new-instance v2, Lcom/inneractive/api/ads/sdk/cl;

    invoke-direct {v2, v1}, Lcom/inneractive/api/ads/sdk/cl;-><init>(Z)V

    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/cl;->a(Ljava/util/List;)V

    .line 565
    :cond_0
    iput-boolean v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->g:Z

    :cond_1
    return-void
.end method

.method public isDataAssetRequired(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Z
    .locals 0

    .line 228
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    move-result p1

    return p1
.end method

.method public isImageAssetRequired(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Z
    .locals 0

    .line 216
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getLoadedImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isTitleRequired()Z
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeTitleAsset()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    move-result v0

    return v0
.end method

.method public isVideoAd()Z
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b:Ljava/lang/String;

    const-string v1, "inneractive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    .line 97
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getVideoAssetVast()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->h:Z

    if-nez v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)Z

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 661
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    .line 662
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->k:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    .line 663
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->f()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;

    invoke-interface {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;->b()V

    return-void
.end method

.method public removeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)V
    .locals 1

    .line 171
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->removeAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    :cond_0
    return-void
.end method

.method public removeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)V
    .locals 1

    .line 198
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->removeAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    :cond_0
    return-void
.end method

.method public removeTitle()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeTitleAsset()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->removeAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    :cond_0
    return-void
.end method

.method public removeVideoAssetVast()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/cg;->p()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;

    move-result-object v0

    .line 322
    invoke-static {}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getVideoAssetId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->getAsset(I)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 324
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponse;->removeAsset(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    :cond_0
    return-void
.end method

.method public setRatingData(IF)V
    .locals 0

    .line 292
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e:I

    .line 293
    iput p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->f:F

    return-void
.end method
