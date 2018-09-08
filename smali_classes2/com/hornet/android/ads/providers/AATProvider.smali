.class public final Lcom/hornet/android/ads/providers/AATProvider;
.super Lcom/hornet/android/ads/providers/AdProvider;
.source "AATProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/ads/providers/AATProvider$AATWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAATProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AATProvider.kt\ncom/hornet/android/ads/providers/AATProvider\n*L\n1#1,248:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001-B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\n\u001a\u00020\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e0\rH\u0016J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0010H\u0014J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0010H\u0014J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H\u0014J\u0018\u0010\"\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0010H\u0014J\u0010\u0010#\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020*H\u0016J\u0010\u0010+\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J\u0010\u0010,\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/hornet/android/ads/providers/AATProvider;",
        "Lcom/hornet/android/ads/providers/AdProvider;",
        "()V",
        "placementIdMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "provider",
        "getProvider",
        "()Ljava/lang/String;",
        "addTargetingParameter",
        "",
        "parameter",
        "Lkotlin/Pair;",
        "",
        "createPlacement",
        "",
        "placementReference",
        "placementType",
        "Lcom/hornet/android/ads/providers/AdProvider$PlacementType;",
        "createVideoPlacement",
        "context",
        "Landroid/content/Context;",
        "getCurrentlyLoadingNativeAds",
        "placementTag",
        "getDebugPlacementTag",
        "getPlacementView",
        "Landroid/view/View;",
        "getProductionPlacementTag",
        "hasAdForPlacement",
        "loadBannerAd",
        "autoReload",
        "loadInterstitialAd",
        "loadNativeAd",
        "loadVideoAd",
        "onActivityPause",
        "activity",
        "Landroid/app/Activity;",
        "onActivityResume",
        "removeTargetingParameter",
        "setup",
        "application",
        "Landroid/app/Application;",
        "showFullscreenPlacement",
        "stopLoadingPlacement",
        "AATWrapper",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

.field private static final placementIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final provider:Ljava/lang/String; = "addapptr"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/hornet/android/ads/providers/AATProvider;

    invoke-direct {v0}, Lcom/hornet/android/ads/providers/AATProvider;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/providers/AATProvider;->INSTANCE:Lcom/hornet/android/ads/providers/AATProvider;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/hornet/android/ads/providers/AdProvider;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPlacementIdMap$p(Lcom/hornet/android/ads/providers/AATProvider;)Ljava/util/HashMap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 24
    sget-object p0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public addTargetingParameter(Lkotlin/Pair;)V
    .locals 2
    .param p1    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AATProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AATProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->setTargetingInfo(Ljava/util/Map;)V

    return-void
.end method

.method public createPlacement(Ljava/lang/String;Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/ads/providers/AdProvider$PlacementType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const-string p2, "HornetApp"

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create ad placement "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": placement already exists"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 113
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/hornet/android/ads/providers/AATProvider;->getPlacementSizeForPlacementType(Lcom/hornet/android/ads/providers/AdProvider$PlacementType;)Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;

    move-result-object p2

    sget-object v3, Lcom/hornet/android/ads/providers/AATProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/hornet/android/ads/providers/AdProvider$PlacementSize;->ordinal()I

    move-result p2

    aget p2, v3, p2

    packed-switch p2, :pswitch_data_0

    .line 117
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1

    :pswitch_0
    sget-object p2, Lcom/intentsoftware/addapptr/PlacementSize;->Banner768x90:Lcom/intentsoftware/addapptr/PlacementSize;

    goto :goto_0

    .line 116
    :pswitch_1
    sget-object p2, Lcom/intentsoftware/addapptr/PlacementSize;->Banner320x53:Lcom/intentsoftware/addapptr/PlacementSize;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object p2, Lcom/intentsoftware/addapptr/PlacementSize;->Fullscreen:Lcom/intentsoftware/addapptr/PlacementSize;

    goto :goto_0

    .line 114
    :pswitch_3
    sget-object p2, Lcom/intentsoftware/addapptr/PlacementSize;->Native:Lcom/intentsoftware/addapptr/PlacementSize;

    .line 113
    :goto_0
    invoke-static {v0, p2}, Lcom/intentsoftware/addapptr/AATKit;->createPlacement(Ljava/lang/String;Lcom/intentsoftware/addapptr/PlacementSize;)I

    move-result p2

    .line 119
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 117
    :goto_1
    invoke-direct {p2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "HornetApp"

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to create ad placement "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public createVideoPlacement(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->getPlacementTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/intentsoftware/addapptr/AATKit;->createRewardedVideoPlacement(Ljava/lang/String;)I

    move-result p2

    .line 131
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p2

    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create ad placement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public getCurrentlyLoadingNativeAds(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->currentlyLoadingNativeAdsOnPlacement(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDebugPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "hti"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HTI Android_DEBUG"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "htb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HTB Android_DEBUG"

    goto :goto_0

    :sswitch_2
    const-string v0, "hrv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HRV Android_DEBUG"

    goto :goto_0

    :sswitch_3
    const-string v0, "hpi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HPI Android_DEBUG"

    goto :goto_0

    :sswitch_4
    const-string v0, "hpb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HPB Android DEBUG"

    goto :goto_0

    :sswitch_5
    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HNT Android_DEBUG"

    goto :goto_0

    :sswitch_6
    const-string v0, "hns"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HNS Android_DEBUG"

    goto :goto_0

    :sswitch_7
    const-string v0, "hnp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HNP Android_DEBUG"

    goto :goto_0

    :sswitch_8
    const-string v0, "hng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HNG Android_DEBUG"

    goto :goto_0

    :sswitch_9
    const-string v0, "hnf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HNF Android_DEBUG"

    goto :goto_0

    :sswitch_a
    const-string v0, "hai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "HAI Android DEBUG"

    :cond_0
    :goto_0
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x19290 -> :sswitch_a
        0x19420 -> :sswitch_9
        0x19421 -> :sswitch_8
        0x1942a -> :sswitch_7
        0x1942d -> :sswitch_6
        0x1942e -> :sswitch_5
        0x1945a -> :sswitch_4
        0x19461 -> :sswitch_3
        0x194ac -> :sswitch_2
        0x194d6 -> :sswitch_1
        0x194dd -> :sswitch_0
    .end sparse-switch
.end method

.method public getPlacementView(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->getPlacementView(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getProductionPlacementTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getProvider()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 26
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->provider:Ljava/lang/String;

    return-object v0
.end method

.method public hasAdForPlacement(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->hasAdForPlacement(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected loadBannerAd(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->startPlacementAutoReload(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected loadInterstitialAd(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->reloadPlacement(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected loadNativeAd(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->reloadPlacement(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected loadVideoAd(Ljava/lang/String;Z)Z
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "placementTag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object p2, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->reloadPlacement(I)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityPause(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    :try_start_0
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "hpb"

    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->stopPlacementAutoReload(I)V

    .line 100
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "htb"

    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/intentsoftware/addapptr/AATKit;->stopPlacementAutoReload(I)V

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->onActivityPause(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to pause activity with AATKit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResume(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    :try_start_0
    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->onActivityResume(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "HornetApp"

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to resume activity with AATKit: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeTargetingParameter(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AATProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    invoke-virtual {p0}, Lcom/hornet/android/ads/providers/AATProvider;->getTargetingInfo()Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->setTargetingInfo(Ljava/util/Map;)V

    return-void
.end method

.method public setup(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/hornet/android/ads/providers/AATProvider$setup$delegate$1;

    invoke-direct {v0}, Lcom/hornet/android/ads/providers/AATProvider$setup$delegate$1;-><init>()V

    .line 74
    check-cast v0, Lcom/intentsoftware/addapptr/AATKit$Delegate;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AATKit;->init(Landroid/app/Application;Lcom/intentsoftware/addapptr/AATKit$Delegate;)V

    .line 78
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->UNITYADS:Lcom/intentsoftware/addapptr/AdNetwork;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AATKit;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    .line 79
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->OPENX:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AATKit;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    .line 82
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->AMAZON:Lcom/intentsoftware/addapptr/AdNetwork;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/intentsoftware/addapptr/AATKit;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    .line 83
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->SMARTAD:Lcom/intentsoftware/addapptr/AdNetwork;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/AATKit;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    .line 84
    sget-object p1, Lcom/intentsoftware/addapptr/AdNetwork;->MOPUB:Lcom/intentsoftware/addapptr/AdNetwork;

    invoke-static {p1, v1}, Lcom/intentsoftware/addapptr/AATKit;->setNetworkEnabled(Lcom/intentsoftware/addapptr/AdNetwork;Z)V

    return-void
.end method

.method public showFullscreenPlacement(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->showPlacement(I)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public stopLoadingPlacement(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/hornet/android/ads/providers/AATProvider;->placementIdMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/ads/providers/AATProvider;->findKeyByValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/intentsoftware/addapptr/AATKit;->stopPlacementAutoReload(I)V

    :cond_0
    return-void
.end method
