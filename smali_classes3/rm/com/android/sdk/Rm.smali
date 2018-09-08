.class public Lrm/com/android/sdk/Rm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/Rm$AdUnit;,
        Lrm/com/android/sdk/Rm$RMUserGender;,
        Lrm/com/android/sdk/Rm$Native;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheBanner()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrm/com/android/sdk/Rm;->cacheBanner(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheBanner(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrm/com/android/sdk/Rm;->cacheBanner(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheBanner(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, v1, p0, p1}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheBanner(Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrm/com/android/sdk/Rm;->cacheBanner(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheInterstitial()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrm/com/android/sdk/Rm;->cacheInterstitial(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheInterstitial(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrm/com/android/sdk/Rm;->cacheInterstitial(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheInterstitial(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, v1, p0, p1}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheInterstitial(Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrm/com/android/sdk/Rm;->cacheInterstitial(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheLink()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrm/com/android/sdk/Rm;->cacheLink(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheLink(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrm/com/android/sdk/Rm;->cacheLink(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheLink(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->LINK:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, v1, p0, p1}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheLink(Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrm/com/android/sdk/Rm;->cacheLink(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeCustom()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrm/com/android/sdk/Rm;->cacheNativeCustom(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeCustom(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrm/com/android/sdk/Rm;->cacheNativeCustom(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeCustom(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 6

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeCustom(Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrm/com/android/sdk/Rm;->cacheNativeCustom(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeStandard(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, v0}, Lrm/com/android/sdk/Rm;->cacheNativeStandard(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeStandard(Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lrm/com/android/sdk/Rm;->cacheNativeStandard(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeStandard(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lrm/com/android/sdk/Rm;->cacheNativeStandard(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheNativeStandard(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 6

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheRewardedVideo()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lrm/com/android/sdk/Rm;->cacheRewardedVideo(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lrm/com/android/sdk/Rm;->cacheRewardedVideo(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheRewardedVideo(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, v1, p0, p1}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static cacheRewardedVideo(Lrm/com/android/sdk/RmListener$Cache;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lrm/com/android/sdk/Rm;->cacheRewardedVideo(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Cache;)V

    return-void
.end method

.method public static getBanner(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->getBanner(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBanner(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->getBanner(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBanner(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, p0, v1, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBanner(Landroid/app/Activity;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrm/com/android/sdk/Rm;->getBanner(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerNoRefresh(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerNoRefresh(Landroid/app/Activity;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrm/com/android/sdk/Rm;->getBannerNoRefresh(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerNoRefresh(Landroid/app/Activity;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->getBannerNoRefresh(Landroid/app/Activity;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getBannerNoRefresh(Landroid/app/Activity;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v2, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeCustom(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->getNativeCustom(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeCustom(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->getNativeCustom(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeCustom(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_CUSTOM:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p0, v1, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeCustom(Landroid/app/Activity;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrm/com/android/sdk/Rm;->getNativeCustom(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeStandard(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->getNativeStandard(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeStandard(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->getNativeStandard(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeStandard(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$Native;->NATIVE_AD_STANDARD:Lrm/com/android/sdk/Rm$Native;

    invoke-virtual {v0, p0, v1, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$Native;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getNativeStandard(Landroid/app/Activity;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Lrm/com/android/sdk/RmListener$Get;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lrm/com/android/sdk/Rm;->getNativeStandard(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Get;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lrm/com/android/sdk/b/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isBannerLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isInterstitialLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isLinkLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNativeCustomLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->g(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isNativeStandardLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->f(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isRewardedVideoLoaded(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->j(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static openLink(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->openLink(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V

    return-void
.end method

.method public static openLink(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->openLink(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V

    return-void
.end method

.method public static openLink(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Open;)V

    return-void
.end method

.method public static setUserAgeRangeMax(I)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->a(I)V

    return-void
.end method

.method public static setUserAgeRangeMin(I)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->b(I)V

    return-void
.end method

.method public static setUserBirthday(Ljava/util/GregorianCalendar;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->a(Ljava/util/GregorianCalendar;)V

    return-void
.end method

.method public static setUserEmail(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserGender(Lrm/com/android/sdk/Rm$RMUserGender;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->a(Lrm/com/android/sdk/Rm$RMUserGender;)V

    return-void
.end method

.method public static setUserInterests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->a(Ljava/util/List;)V

    return-void
.end method

.method public static setUserPage(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrm/com/android/sdk/b/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->showInterstitial(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method

.method public static showInterstitial(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, p0, v1, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lrm/com/android/sdk/Rm;->showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/Rm;->showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method

.method public static showRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 2

    invoke-static {}, Lrm/com/android/sdk/b/n;->a()Lrm/com/android/sdk/b/n;

    move-result-object v0

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->REWARDED_VIDEO:Lrm/com/android/sdk/Rm$AdUnit;

    invoke-virtual {v0, p0, v1, p1, p2}, Lrm/com/android/sdk/b/n;->a(Landroid/app/Activity;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    return-void
.end method
