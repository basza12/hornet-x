.class final Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfileHubActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/profile/MyProfileHubActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hornet/android/profile/MyProfileHubActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/profile/MyProfileHubActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 57
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getConfigFetched()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->access$getAdConfig$p(Lcom/hornet/android/profile/MyProfileHubActivity;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getEnabled()Z

    move-result v1

    and-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->access$getAdConfig$p(Lcom/hornet/android/profile/MyProfileHubActivity;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;->getScreens()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-virtual {v2}, Lcom/hornet/android/profile/MyProfileHubActivity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 60
    iget-object v1, p0, Lcom/hornet/android/profile/MyProfileHubActivity$isBannerAdEnabled$2;->this$0:Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-static {v1}, Lcom/hornet/android/profile/MyProfileHubActivity;->access$getAdPresenter$p(Lcom/hornet/android/profile/MyProfileHubActivity;)Lcom/hornet/android/ads/AATPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/ads/AATPresenter;->sessionExistsAndPremiumIsNotActive()Z

    move-result v1

    and-int/2addr v0, v1

    return v0
.end method
