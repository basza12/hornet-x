.class Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;
.super Ljava/lang/Object;
.source "FacebookMediationNative.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/mediation/FacebookMediationNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FacebookVideoEnabledNativeAd"
.end annotation


# static fields
.field static final MAX_STAR_RATING:F = 5.0f

.field static final MIN_STAR_RATING:F = 0.0f

.field private static final SOCIAL_CONTEXT_FOR_AD:Ljava/lang/String; = "socialContextForAd"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

.field private final mNativeAd:Lcom/facebook/ads/NativeAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mContext:Landroid/content/Context;

    .line 100
    iput-object p2, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    .line 101
    iput-object p3, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    return-void
.end method

.method private getfloatRating(Lcom/facebook/ads/NativeAd$Rating;)F
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 193
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd$Rating;->getValue()D

    move-result-wide v2

    mul-double v2, v2, v0

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd$Rating;->getScale()D

    move-result-wide v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-float p1, v0

    return p1
.end method


# virtual methods
.method public getFANNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdIcon()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getMainImageUrl()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCoverImage()Lcom/facebook/ads/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd$Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method loadAd()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 106
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->loadAd()V

    return-void
.end method

.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdClicked()V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    new-instance p1, Lcom/smaato/soma/internal/nativead/BannerNativeAd;

    invoke-direct {p1}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;-><init>()V

    .line 150
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 152
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdStarRating()Lcom/facebook/ads/NativeAd$Rating;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getfloatRating(Lcom/facebook/ads/NativeAd$Rating;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setStarrating(F)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setTitle(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getIconImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setText(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setClickToActionText(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {p1, v0}, Lcom/smaato/soma/internal/nativead/BannerNativeAd;->setFBNativeAd(Lcom/facebook/ads/NativeAd;)V

    .line 162
    iget-object v0, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {v0, p1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdLoaded(Lcom/smaato/soma/internal/nativead/BannerNativeAd;)V

    return-void

    .line 144
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object v0, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, v0}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-nez p2, :cond_0

    .line 168
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 169
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-virtual {v0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 170
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_NO_FILL:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p1

    sget-object p2, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 172
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->NETWORK_INVALID_STATE:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    goto :goto_0

    .line 174
    :cond_2
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    sget-object p2, Lcom/smaato/soma/ErrorCode;->UNSPECIFIED:Lcom/smaato/soma/ErrorCode;

    invoke-interface {p1, p2}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdFailed(Lcom/smaato/soma/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 185
    iget-object p1, p0, Lcom/smaato/soma/mediation/FacebookMediationNative$FacebookVideoEnabledNativeAd;->mCustomEventNativeListener:Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;

    invoke-interface {p1}, Lcom/smaato/soma/mediation/MediationEventNative$MediationEventNativeListener;->onNativeAdDisplayed()V

    return-void
.end method
