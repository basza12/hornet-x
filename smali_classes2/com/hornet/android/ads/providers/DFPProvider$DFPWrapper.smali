.class public final Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;
.super Lcom/hornet/android/ads/NativeAd;
.source "DFPProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/ads/providers/DFPProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DFPWrapper"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFPProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFPProvider.kt\ncom/hornet/android/ads/providers/DFPProvider$DFPWrapper\n*L\n1#1,460:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\t\u0010&\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0008\u0010(\u001a\u00020#H\u0016J\u0013\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u00d6\u0003J\t\u0010-\u001a\u00020.H\u00d6\u0001J\u0008\u0010/\u001a\u00020*H\u0016J\u0008\u00100\u001a\u00020*H\u0016J\u0010\u00101\u001a\u00020#2\u0006\u00102\u001a\u00020\rH\u0016J\t\u00103\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0016\u0010\u001a\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u000fR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u000f\u00a8\u00064"
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;",
        "Lcom/hornet/android/ads/NativeAd;",
        "nativeAdData",
        "Lcom/google/android/gms/ads/formats/NativeAd;",
        "(Lcom/google/android/gms/ads/formats/NativeAd;)V",
        "adData",
        "getAdData",
        "()Lcom/google/android/gms/ads/formats/NativeAd;",
        "adType",
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;",
        "getAdType",
        "()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;",
        "cta",
        "",
        "getCta",
        "()Ljava/lang/String;",
        "description",
        "getDescription",
        "image",
        "getImage",
        "network",
        "Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        "getNetwork",
        "()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;",
        "provider",
        "getProvider",
        "publisher",
        "getPublisher",
        "sponsoredImage",
        "Landroid/view/View;",
        "getSponsoredImage",
        "()Landroid/view/View;",
        "title",
        "getTitle",
        "attachToLayout",
        "",
        "layout",
        "Landroid/view/ViewGroup;",
        "component1",
        "copy",
        "detachFromLayout",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "isExpired",
        "isReady",
        "reportAdPlaced",
        "placementTag",
        "toString",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final adData:Lcom/google/android/gms/ads/formats/NativeAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final adType:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cta:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final description:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final image:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

.field private final network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final provider:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final publisher:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final sponsoredImage:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAd;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAd;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 375
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adData:Lcom/google/android/gms/ads/formats/NativeAd;

    const-string p1, "dfp"

    .line 376
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->provider:Ljava/lang/String;

    .line 377
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 378
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 379
    :cond_0
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getHeadline()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 377
    :goto_0
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->title:Ljava/lang/String;

    .line 382
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 383
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 384
    :cond_2
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getBody()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v1

    .line 382
    :goto_1
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->description:Ljava/lang/String;

    .line 387
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 388
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 389
    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getCallToAction()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v1

    .line 387
    :goto_2
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->cta:Ljava/lang/String;

    .line 392
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 393
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getImages()Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeAdData.images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object p1, v1

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 394
    :cond_7
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getImages()Ljava/util/List;

    move-result-object p1

    const-string v0, "nativeAdData.images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object p1

    goto :goto_4

    :cond_8
    move-object p1, v1

    :goto_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    .line 392
    :goto_5
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->image:Ljava/lang/String;

    .line 397
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    .line 398
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 399
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_a

    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->CONTENT_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    goto :goto_6

    .line 400
    :cond_a
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->INSTALL_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    goto :goto_6

    .line 401
    :cond_b
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->OTHER:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    .line 398
    :goto_6
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adType:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    .line 403
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 404
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_c

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getAdvertiser()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 405
    :cond_c
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    move-object p1, v1

    .line 403
    :goto_7
    iput-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->publisher:Ljava/lang/String;

    .line 409
    :try_start_0
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    .line 410
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    if-eqz v0, :cond_e

    .line 411
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeContentAd;->getLogo()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 412
    new-instance v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    invoke-virtual {v2}, Lcom/hornet/android/ads/providers/DFPProvider;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 413
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_d
    move-object v0, v1

    .line 411
    :goto_8
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    :goto_9
    move-object v1, p1

    goto :goto_b

    .line 417
    :cond_e
    instance-of p1, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    if-eqz p1, :cond_10

    .line 418
    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 419
    new-instance v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/hornet/android/ads/providers/DFPProvider;->INSTANCE:Lcom/hornet/android/ads/providers/DFPProvider;

    invoke-virtual {v2}, Lcom/hornet/android/ads/providers/DFPProvider;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 420
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_f
    move-object v0, v1

    .line 418
    :goto_a
    move-object p1, v0

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 408
    :catch_0
    :cond_10
    :goto_b
    iput-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->sponsoredImage:Landroid/view/View;

    return-void
.end method

.method private final component1()Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    return-object v0
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;Lcom/google/android/gms/ads/formats/NativeAd;ILjava/lang/Object;)Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->copy(Lcom/google/android/gms/ads/formats/NativeAd;)Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v0, :cond_0

    .line 433
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adData:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0

    .line 435
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v0, :cond_1

    .line 436
    check-cast p1, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adData:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeContentAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/NativeAd;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Failed to attach ad placement to view: Unknown view type"

    .line 439
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final copy(Lcom/google/android/gms/ads/formats/NativeAd;)Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;

    invoke-direct {v0, p1}, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;-><init>(Lcom/google/android/gms/ads/formats/NativeAd;)V

    return-object v0
.end method

.method public detachFromLayout()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    iget-object p1, p1, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAdData()Lcom/google/android/gms/ads/formats/NativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adData:Lcom/google/android/gms/ads/formats/NativeAd;

    return-object v0
.end method

.method public getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->adType:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 387
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 376
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 403
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsoredImage()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 408
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->sponsoredImage:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 377
    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public reportAdPlaced(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DFPWrapper(nativeAdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/DFPProvider$DFPWrapper;->nativeAdData:Lcom/google/android/gms/ads/formats/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
