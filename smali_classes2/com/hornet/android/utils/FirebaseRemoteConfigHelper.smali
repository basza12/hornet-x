.class public final Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;,
        Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000889:;<=>?B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020)J\u000e\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0004J\u0008\u0010-\u001a\u0004\u0018\u00010.J\u0008\u0010/\u001a\u0004\u0018\u000100J\u0008\u00101\u001a\u0004\u0018\u000102J\u0008\u00103\u001a\u0004\u0018\u000104J\u0008\u00105\u001a\u0004\u0018\u000106J\u0006\u00107\u001a\u00020\'R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u0006@"
    }
    d2 = {
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;",
        "",
        "()V",
        "ADVERTISING_CONFIG",
        "",
        "BROADCAST_AD",
        "GENERAL_CONFIG",
        "LAUNCH_INTERSTITIAL",
        "NATIVE_FEED",
        "NATIVE_GRID",
        "NATIVE_PREMIUM",
        "NATIVE_PROFILE",
        "NATIVE_STORY",
        "PHONE_BANNER",
        "PHONE_INTERSTITIAL",
        "REWARD_VIDEO",
        "TABLET_BANNER",
        "TABLET_INTERSTITIAL",
        "completableSubject",
        "Lio/reactivex/subjects/CompletableSubject;",
        "getCompletableSubject",
        "()Lio/reactivex/subjects/CompletableSubject;",
        "setCompletableSubject",
        "(Lio/reactivex/subjects/CompletableSubject;)V",
        "configFetched",
        "",
        "getConfigFetched",
        "()Z",
        "setConfigFetched",
        "(Z)V",
        "firebaseRemoteConfig",
        "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "getFirebaseRemoteConfig$app_betaRelease",
        "()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
        "placementList",
        "",
        "getPlacementList",
        "()Ljava/util/List;",
        "fetch",
        "",
        "retryCount",
        "",
        "getAdConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;",
        "adId",
        "getAdvertisingDisplayConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;",
        "getGeneralConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;",
        "getGridPaywallsConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;",
        "getPurchasesConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;",
        "getSearchPaywallsConfig",
        "Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;",
        "reset",
        "AdConfig",
        "AdvertisingDisplayConfig",
        "GeneralConfig",
        "GridPaywallConfig",
        "GridPaywallsConfig",
        "PurchasesConfig",
        "SearchPaywallConfig",
        "SearchPaywallsConfig",
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
.field public static final ADVERTISING_CONFIG:Ljava/lang/String; = "advertising"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final BROADCAST_AD:Ljava/lang/String; = "bcd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GENERAL_CONFIG:Ljava/lang/String; = "config"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

.field public static final LAUNCH_INTERSTITIAL:Ljava/lang/String; = "hai"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_FEED:Ljava/lang/String; = "hnf"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_GRID:Ljava/lang/String; = "hng"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_PREMIUM:Ljava/lang/String; = "hnp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_PROFILE:Ljava/lang/String; = "hns"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NATIVE_STORY:Ljava/lang/String; = "hnt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_BANNER:Ljava/lang/String; = "hpb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PHONE_INTERSTITIAL:Ljava/lang/String; = "hpi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REWARD_VIDEO:Ljava/lang/String; = "hrv"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLET_BANNER:Ljava/lang/String; = "htb"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLET_INTERSTITIAL:Ljava/lang/String; = "hti"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static completableSubject:Lio/reactivex/subjects/CompletableSubject;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static configFetched:Z

.field private static final firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final placementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-direct {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    .line 23
    invoke-static {}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v1

    const-string v2, "FirebaseRemoteConfig.getInstance()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const/16 v1, 0xa

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "hng"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "hnf"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "hns"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "hnt"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "hpb"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "htb"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "hpi"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    const-string v2, "hti"

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "hrv"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "hai"

    const/16 v5, 0x9

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->placementList:Ljava/util/List;

    .line 52
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v1

    const-string v2, "CompletableSubject.create()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->completableSubject:Lio/reactivex/subjects/CompletableSubject;

    .line 57
    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setDeveloperModeEnabled(Z)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    .line 59
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const v2, 0x7f140001

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaults(I)V

    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v3, v4, v1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->fetch$default(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;IILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic fetch$default(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->fetch(I)V

    return-void
.end method


# virtual methods
.method public final fetch(I)V
    .locals 3

    .line 64
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object v0

    const-string v1, "firebaseRemoteConfig.info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;->getConfigSettings()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object v0

    const-string v1, "firebaseRemoteConfig.info.configSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->isDeveloperModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xe10

    .line 65
    :goto_0
    sget-object v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    new-instance v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;

    invoke-direct {v1, p1}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$fetch$1;-><init>(I)V

    check-cast v1, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getAdConfig(Ljava/lang/String;)Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "adId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v1}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v1

    .line 123
    sget-object v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 124
    const-class v3, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    .line 122
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v8}, Lcom/hornet/android/utils/helpers/LogKt;->debug$default(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    if-nez v1, :cond_0

    .line 127
    new-instance v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdConfig;-><init>(Ljava/lang/String;ZLjava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getAdvertisingDisplayConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 134
    :try_start_0
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "advertising"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    const-string/jumbo v1, "{ \"ab_group\": \"default-fallback\", \"ad_free_days\": 0 }"

    .line 142
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    .line 140
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$AdvertisingDisplayConfig;

    :goto_0
    return-object v0
.end method

.method public final getCompletableSubject()Lio/reactivex/subjects/CompletableSubject;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 52
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->completableSubject:Lio/reactivex/subjects/CompletableSubject;

    return-object v0
.end method

.method public final getConfigFetched()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->configFetched:Z

    return v0
.end method

.method public final getFirebaseRemoteConfig$app_betaRelease()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 23
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-object v0
.end method

.method public final getGeneralConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 147
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "config"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;

    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;

    return-object v0
.end method

.method public final getGridPaywallsConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 107
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "paywall_grid"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GridPaywallsConfig;

    return-object v0
.end method

.method public final getPlacementList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->placementList:Ljava/util/List;

    return-object v0
.end method

.method public final getPurchasesConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "purchases"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;

    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$PurchasesConfig;

    return-object v0
.end method

.method public final getSearchPaywallsConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 114
    sget-object v0, Lcom/hornet/android/utils/JsonUtils;->INSTANCE:Lcom/hornet/android/utils/JsonUtils;

    invoke-virtual {v0}, Lcom/hornet/android/utils/JsonUtils;->getFullFeaturedGsonInstance()Lcom/google/gson/Gson;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->firebaseRemoteConfig:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    const-string v2, "paywall_search"

    invoke-virtual {v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-class v2, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;

    .line 115
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$SearchPaywallsConfig;

    return-object v0
.end method

.method public final reset()V
    .locals 3

    .line 95
    invoke-static {}, Lio/reactivex/subjects/CompletableSubject;->create()Lio/reactivex/subjects/CompletableSubject;

    move-result-object v0

    const-string v1, "CompletableSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->completableSubject:Lio/reactivex/subjects/CompletableSubject;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    invoke-static {p0, v0, v1, v2}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->fetch$default(Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;IILjava/lang/Object;)V

    return-void
.end method

.method public final setCompletableSubject(Lio/reactivex/subjects/CompletableSubject;)V
    .locals 1
    .param p1    # Lio/reactivex/subjects/CompletableSubject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object p1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->completableSubject:Lio/reactivex/subjects/CompletableSubject;

    return-void
.end method

.method public final setConfigFetched(Z)V
    .locals 0

    .line 54
    sput-boolean p1, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->configFetched:Z

    return-void
.end method
