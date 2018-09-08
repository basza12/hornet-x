.class public final Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;
.super Lcom/hornet/android/ads/NativeAd;
.source "AATProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/ads/providers/AATProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AATWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0016J\t\u0010(\u001a\u00020\u0003H\u00c2\u0003J\t\u0010)\u001a\u00020\u0005H\u00c2\u0003J\u001d\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0008\u0010+\u001a\u00020%H\u0016J\u0013\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u00d6\u0003J\t\u00100\u001a\u00020\u0005H\u00d6\u0001J\u0008\u00101\u001a\u00020-H\u0016J\u0008\u00102\u001a\u00020-H\u0016J\u0010\u00103\u001a\u00020%2\u0006\u00104\u001a\u00020\u000fH\u0016J\t\u00105\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u000fX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0016\u0010\"\u001a\u0004\u0018\u00010\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0011\u00a8\u00066"
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;",
        "Lcom/hornet/android/ads/NativeAd;",
        "nativeAdData",
        "Lcom/intentsoftware/addapptr/ad/NativeAdData;",
        "placementId",
        "",
        "(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)V",
        "adData",
        "getAdData",
        "()Lcom/intentsoftware/addapptr/ad/NativeAdData;",
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
        "component2",
        "copy",
        "detachFromLayout",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final adData:Lcom/intentsoftware/addapptr/ad/NativeAdData;
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

.field private final nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

.field private final network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placementId:I

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
.method public constructor <init>(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)V
    .locals 1
    .param p1    # Lcom/intentsoftware/addapptr/ad/NativeAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lcom/hornet/android/ads/NativeAd;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    iput p2, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    .line 209
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    const-string p1, "addapptr"

    .line 210
    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->provider:Ljava/lang/String;

    .line 211
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdTitle(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->title:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdDescription(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->description:Ljava/lang/String;

    .line 213
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdCallToAction(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->cta:Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdImageUrl(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AATKit.getNativeAdImageUrl(nativeAdData)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->image:Ljava/lang/String;

    .line 215
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdNetwork(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdNetwork;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    goto :goto_1

    .line 216
    :pswitch_1
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    goto :goto_1

    .line 218
    :goto_0
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->OTHER:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    .line 215
    :goto_1
    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    .line 220
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdType(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 222
    :pswitch_2
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->INSTALL_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    goto :goto_3

    .line 221
    :pswitch_3
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->CONTENT_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    goto :goto_3

    .line 223
    :goto_2
    sget-object p1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->OTHER:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    .line 220
    :goto_3
    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adType:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    .line 225
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdAdvertiser(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->publisher:Ljava/lang/String;

    .line 226
    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getNativeAdBrandingLogo(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->sponsoredImage:Landroid/view/View;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final component1()Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 1

    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    return-object v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    return v0
.end method

.method public static bridge synthetic copy$default(Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;Lcom/intentsoftware/addapptr/ad/NativeAdData;IILjava/lang/Object;)Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->copy(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/AATKit;->attachNativeAdToLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final copy(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;
    .locals 1
    .param p1    # Lcom/intentsoftware/addapptr/ad/NativeAdData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nativeAdData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;

    invoke-direct {v0, p1, p2}, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;-><init>(Lcom/intentsoftware/addapptr/ad/NativeAdData;I)V

    return-object v0
.end method

.method public detachFromLayout()V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->detachNativeAdFromLayout(Lcom/intentsoftware/addapptr/ad/NativeAdData;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    iget-object v3, p1, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    iget p1, p1, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final getAdData()Lcom/intentsoftware/addapptr/ad/NativeAdData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    return-object v0
.end method

.method public getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->adType:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    return-object v0
.end method

.method public getCta()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->cta:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->network:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    return-object v0
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->publisher:Ljava/lang/String;

    return-object v0
.end method

.method public getSponsoredImage()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->sponsoredImage:Landroid/view/View;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isExpired()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->isNativeAdExpired(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z

    move-result v0

    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->isNativeAdReady(Lcom/intentsoftware/addapptr/ad/NativeAdData;)Z

    move-result v0

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

    .line 245
    iget p1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->reportAdSpaceForPlacement(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AATWrapper(nativeAdData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->nativeAdData:Lcom/intentsoftware/addapptr/ad/NativeAdData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;->placementId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
