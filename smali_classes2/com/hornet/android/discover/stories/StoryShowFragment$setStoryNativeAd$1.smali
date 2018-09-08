.class final Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StoryShowFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/stories/StoryShowFragment;->setStoryNativeAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStoryShowFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoryShowFragment.kt\ncom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1\n*L\n1#1,518:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<no name provided>",
        "",
        "placementTag",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/stories/StoryShowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placementTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->isValid(Landroid/support/v4/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 287
    iget-object p1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {p1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getAdPresenter()Lcom/hornet/android/ads/AATPresenter;

    move-result-object p1

    const-string v0, "hnt"

    invoke-virtual {p1, v0}, Lcom/hornet/android/ads/AATPresenter;->getNativeAd(Ljava/lang/String;)Lcom/hornet/android/ads/NativeAd;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 290
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->ADMOB:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getNetwork()Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;->DFP:Lcom/hornet/android/ads/providers/AdProvider$NativeAdNetwork;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-static {v0}, Lcom/hornet/android/views/nativeads/NativeAdView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/nativeads/NativeAdView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 291
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getAdType()Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;->INSTALL_AD:Lcom/hornet/android/ads/providers/AdProvider$NativeAdType;

    if-ne v0, v1, :cond_3

    .line 292
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e5

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 294
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {v0}, Lcom/hornet/android/discover/stories/StoryShowFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e4

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 299
    :goto_1
    iget-object v1, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-static {v1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->access$getStoryDetailsTrayView$p(Lcom/hornet/android/discover/stories/StoryShowFragment;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    sget v3, Lcom/hornet/android/R$id;->adContainer:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 300
    instance-of v1, v0, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-nez v1, :cond_5

    move-object v3, v2

    goto :goto_2

    :cond_5
    move-object v3, v0

    :goto_2
    check-cast v3, Lcom/hornet/android/views/nativeads/NativeAdView;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "nativeAdView"

    .line 301
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/hornet/android/R$id;->ad_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/views/nativeads/NativeAdView_;

    if-eqz v3, :cond_7

    check-cast v3, Lcom/hornet/android/views/nativeads/NativeAdView;

    goto :goto_3

    :cond_7
    sget v3, Lcom/hornet/android/R$id;->ad_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/views/nativeads/NativeAdView_;

    .line 303
    :goto_3
    instance-of v4, v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    if-eqz v4, :cond_9

    if-nez v3, :cond_8

    .line 304
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;

    invoke-virtual {v3, p1, v0}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeAppInstallAdView;)V

    goto :goto_4

    .line 306
    :cond_9
    instance-of v4, v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    if-eqz v4, :cond_b

    if-nez v3, :cond_a

    .line 307
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    check-cast v0, Lcom/google/android/gms/ads/formats/NativeContentAdView;

    invoke-virtual {v3, p1, v0}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind(Lcom/hornet/android/ads/NativeAd;Lcom/google/android/gms/ads/formats/NativeContentAdView;)V

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_d

    if-nez v3, :cond_c

    .line 310
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v3, p1, v0, v1, v2}, Lcom/hornet/android/views/nativeads/NativeAdView;->bind$default(Lcom/hornet/android/views/nativeads/NativeAdView;Lcom/hornet/android/ads/NativeAd;ZILjava/lang/Object;)V

    .line 313
    :cond_d
    :goto_4
    invoke-virtual {v3}, Lcom/hornet/android/views/nativeads/NativeAdView;->getRemoveAds()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1$$special$$inlined$let$lambda$1;-><init>(Lcom/hornet/android/ads/NativeAd;Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->isShown()Z

    move-result v0

    if-nez v0, :cond_e

    .line 317
    iget-object v0, p0, Lcom/hornet/android/discover/stories/StoryShowFragment$setStoryNativeAd$1;->this$0:Lcom/hornet/android/discover/stories/StoryShowFragment;

    invoke-virtual {p1}, Lcom/hornet/android/ads/NativeAd;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/discover/stories/StoryShowFragment;->access$onAdShown(Lcom/hornet/android/discover/stories/StoryShowFragment;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 318
    invoke-virtual {p1, v0}, Lcom/hornet/android/ads/NativeAd;->setShown(Z)V

    :cond_e
    return-void
.end method
