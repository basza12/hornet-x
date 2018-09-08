.class public final Lcom/hornet/android/HornetApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "HornetApplication.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/HornetApplication$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApplication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApplication.kt\ncom/hornet/android/HornetApplication\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,209:1\n63#2:210\n88#2,3:211\n*E\n*S KotlinDebug\n*F\n+ 1 HornetApplication.kt\ncom/hornet/android/HornetApplication\n*L\n138#1:210\n138#1,3:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00100\u000fH\u0002J\n\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u0012J\u000c\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012J\u001a\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hornet/android/HornetApplication;",
        "Landroid/support/multidex/MultiDexApplication;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "()V",
        "adPresenter",
        "Lcom/hornet/android/ads/AATPresenter;",
        "<set-?>",
        "",
        "isPastSplashScreen",
        "()Z",
        "setPastSplashScreen",
        "(Z)V",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "buildRxJavaGlobalErrorHandler",
        "Lio/reactivex/functions/Consumer;",
        "",
        "getLandingNavigationActivity",
        "Ljava/lang/Class;",
        "maybeGetNavigationActivity",
        "onActivityCreated",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "onCreate",
        "Companion",
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
.field public static final Companion:Lcom/hornet/android/HornetApplication$Companion;

.field public static final TAG:Ljava/lang/String; = "HornetApp"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static pinpointManager:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private adPresenter:Lcom/hornet/android/ads/AATPresenter;

.field private isPastSplashScreen:Z

.field private prefs:Lcom/hornet/android/utils/PrefsDecorator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/HornetApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/HornetApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPinpointManager$cp()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    sget-object v0, Lcom/hornet/android/HornetApplication;->pinpointManager:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    return-object v0
.end method

.method public static final synthetic access$setPinpointManager$cp(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;)V
    .locals 0
    .param p0    # Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    sput-object p0, Lcom/hornet/android/HornetApplication;->pinpointManager:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    return-void
.end method

.method private final buildRxJavaGlobalErrorHandler()Lio/reactivex/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/hornet/android/HornetApplication$buildRxJavaGlobalErrorHandler$1;

    invoke-direct {v0}, Lcom/hornet/android/HornetApplication$buildRxJavaGlobalErrorHandler$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Consumer;

    return-object v0
.end method

.method private final setPastSplashScreen(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/hornet/android/HornetApplication;->isPastSplashScreen:Z

    return-void
.end method


# virtual methods
.method public final getLandingNavigationActivity()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 104
    sget-object v0, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v1, Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;->FEED_FIRST:Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->hasFeatureEnabled(Lcom/hornet/android/models/net/response/SessionData$Session$Settings$Feature;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_0
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final isPastSplashScreen()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/hornet/android/HornetApplication;->isPastSplashScreen:Z

    return v0
.end method

.method public final maybeGetNavigationActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 95
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_0
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_1
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->getClassToLaunch()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    instance-of p2, p1, Lcom/hornet/android/activity/ActivityHubActivity;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 114
    instance-of p2, p1, Lcom/hornet/android/discover/DiscoverHubActivity;

    if-nez p2, :cond_0

    .line 115
    instance-of p2, p1, Lcom/hornet/android/chat/InboxActivity;

    if-nez p2, :cond_0

    .line 116
    instance-of p2, p1, Lcom/hornet/android/profile/MyProfileHubActivity;

    if-eqz p2, :cond_1

    .line 117
    :cond_0
    iput-boolean v0, p0, Lcom/hornet/android/HornetApplication;->isPastSplashScreen:Z

    :cond_1
    const-string p2, "HornetApp"

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " created, intent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, p2, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "opened_from_push_notification"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "pinpoint.campaign.campaign_id"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_5

    .line 125
    sget-object v5, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    .line 126
    new-instance v6, Lcom/hornet/android/analytics/EventIn$PushNotifications$TapOnNotification;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getSource()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    const-string v8, "oam"

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v2, v3

    .line 127
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, p2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 128
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignActivityId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v7, "pinpoint.campaign.campaign_activity_id"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x3

    .line 129
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getTreatmentId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v7, "pinpoint.campaign.treatment_id"

    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v0

    .line 126
    invoke-direct {v6, v2}, Lcom/hornet/android/analytics/EventIn$PushNotifications$TapOnNotification;-><init>([Lkotlin/Pair;)V

    check-cast v6, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v5, v6}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 133
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 134
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "campaign_id"

    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v2, "treatment_id"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "pinpoint.campaign.treatment_id"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "activity.intent.getStrin\u2026rvice.PINPOINT_TREATMENT)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-object p2, v0

    check-cast p2, Ljava/util/Map;

    const-string v2, "campaign_activity_id"

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "pinpoint.campaign.campaign_activity_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "activity.intent.getStrin\u2026NPOINT_CAMPAIGN_ACTIVITY)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p1, Lcom/hornet/android/HornetApplication;->pinpointManager:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 139
    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->setCampaignAttributes(Ljava/util/Map;)V

    .line 140
    check-cast v0, Ljava/util/Map;

    .line 210
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 211
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->addGlobalAttribute(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :cond_4
    check-cast p1, Ljava/util/List;

    const-string p1, "_campaign.opened_notification"

    .line 141
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 142
    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 143
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 p2, 0x6

    const-string v0, "HornetApp"

    const-string v1, "Error logging pinpoint notification opened event"

    .line 146
    invoke-static {p2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 151
    :cond_5
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    .line 152
    new-instance p2, Lcom/hornet/android/analytics/EventIn$PushNotifications$TapOnNotification;

    new-array v2, v4, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getSource()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/analytics/ParameterType;

    const-string v5, "app"

    invoke-static {v4, v5}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    .line 153
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getCampaignId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/analytics/ParameterType;

    invoke-static {v3, v1}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v0

    .line 152
    invoke-direct {p2, v2}, Lcom/hornet/android/analytics/EventIn$PushNotifications$TapOnNotification;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " destroyed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " paused"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resumed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "HornetApp"

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " saved instance state"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {v0, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " started"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stopped"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v1, v0, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate()V
    .locals 6

    .line 53
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/special_purpose_activity/PhoenixActivity;->isPhoenixProcess(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 55
    invoke-direct {p0}, Lcom/hornet/android/HornetApplication;->buildRxJavaGlobalErrorHandler()Lio/reactivex/functions/Consumer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->setErrorHandler(Lio/reactivex/functions/Consumer;)V

    .line 56
    new-instance v1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {v1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hornet/android/HornetApplication;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    .line 57
    sget-object v1, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    iput-object v1, p0, Lcom/hornet/android/HornetApplication;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    .line 59
    new-instance v1, Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-direct {v1, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v2

    if-nez v2, :cond_0

    .line 61
    new-instance v2, Lcom/amazonaws/mobile/auth/core/IdentityManager;

    invoke-virtual {p0}, Lcom/hornet/android/HornetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/amazonaws/mobile/auth/core/IdentityManager;-><init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 62
    invoke-static {v2}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->setDefaultIdentityManager(Lcom/amazonaws/mobile/auth/core/IdentityManager;)V

    .line 66
    :cond_0
    :try_start_0
    new-instance v2, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 67
    invoke-static {}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getDefaultIdentityManager()Lcom/amazonaws/mobile/auth/core/IdentityManager;

    move-result-object v4

    const-string v5, "IdentityManager.getDefaultIdentityManager()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/amazonaws/mobile/auth/core/IdentityManager;->getCredentialsProvider()Lcom/amazonaws/auth/AWSCredentialsProvider;

    move-result-object v4

    .line 66
    invoke-direct {v2, v3, v4, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;-><init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    .line 69
    new-instance v1, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;)V

    sput-object v1, Lcom/hornet/android/HornetApplication;->pinpointManager:Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x6

    const-string v3, "HornetApp"

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to initialize PinpointManager. "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/amazonaws/AmazonClientException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;

    const/4 v2, 0x1

    .line 75
    new-array v2, v2, [Lio/fabric/sdk/android/Kit;

    const/4 v3, 0x0

    new-instance v4, Lcom/crashlytics/android/Crashlytics;

    invoke-direct {v4}, Lcom/crashlytics/android/Crashlytics;-><init>()V

    check-cast v4, Lio/fabric/sdk/android/Kit;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lio/fabric/sdk/android/Fabric;->with(Landroid/content/Context;[Lio/fabric/sdk/android/Kit;)Lio/fabric/sdk/android/Fabric;

    const/4 v2, 0x4

    const-string v3, "HornetApp"

    const-string v4, "HornetApplication created"

    .line 76
    invoke-static {v2, v3, v4}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/hornet/android/HornetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/FacebookSdk;->sdkInitialize(Landroid/content/Context;)V

    .line 78
    sget-object v2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    invoke-virtual {v2, v1}, Lcom/hornet/android/analytics/Analytics;->initializeWith(Landroid/app/Application;)V

    .line 79
    sget-object v2, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    invoke-virtual {v2, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->initAnalytics(Landroid/app/Application;)V

    .line 80
    move-object v2, p0

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v2}, Lcom/hornet/android/HornetApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 82
    iget-object v2, p0, Lcom/hornet/android/HornetApplication;->adPresenter:Lcom/hornet/android/ads/AATPresenter;

    if-nez v2, :cond_1

    const-string v3, "adPresenter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v1}, Lcom/hornet/android/ads/AATPresenter;->onApplicationCreate(Landroid/app/Application;)V

    .line 83
    sget-object v1, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {v1, v0}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hornet/android/net/HornetApiClientImpl;->onApplicationCreated(Lcom/hornet/android/HornetApplication;)V

    .line 85
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    move-result-object v0

    new-instance v1, Lcom/comscore/PublisherConfiguration$Builder;

    invoke-direct {v1}, Lcom/comscore/PublisherConfiguration$Builder;-><init>()V

    const v2, 0x7f1100c0

    .line 86
    invoke-virtual {p0, v2}, Lcom/hornet/android/HornetApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->publisherId(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v1

    const v2, 0x7f1100c1

    invoke-virtual {p0, v2}, Lcom/hornet/android/HornetApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/comscore/PublisherConfiguration$Builder;->publisherSecret(Ljava/lang/String;)Lcom/comscore/PublisherConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/comscore/PublisherConfiguration$Builder;->build()Lcom/comscore/PublisherConfiguration;

    move-result-object v1

    check-cast v1, Lcom/comscore/ClientConfiguration;

    .line 85
    invoke-virtual {v0, v1}, Lcom/comscore/Configuration;->addClient(Lcom/comscore/ClientConfiguration;)V

    .line 87
    invoke-virtual {p0}, Lcom/hornet/android/HornetApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/comscore/Analytics;->start(Landroid/content/Context;)V

    .line 89
    new-instance v0, Lcom/github/anrwatchdog/ANRWatchDog;

    const/16 v1, 0x1b58

    invoke-direct {v0, v1}, Lcom/github/anrwatchdog/ANRWatchDog;-><init>(I)V

    sget-object v1, Lcom/hornet/android/HornetApplication$onCreate$1;->INSTANCE:Lcom/hornet/android/HornetApplication$onCreate$1;

    check-cast v1, Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;

    invoke-virtual {v0, v1}, Lcom/github/anrwatchdog/ANRWatchDog;->setANRListener(Lcom/github/anrwatchdog/ANRWatchDog$ANRListener;)Lcom/github/anrwatchdog/ANRWatchDog;

    :cond_2
    return-void
.end method
