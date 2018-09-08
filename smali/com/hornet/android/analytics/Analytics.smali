.class public final Lcom/hornet/android/analytics/Analytics;
.super Ljava/lang/Object;
.source "Analytics.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/Analytics$Referrer;,
        Lcom/hornet/android/analytics/Analytics$AdReferrer;,
        Lcom/hornet/android/analytics/Analytics$ScreenReferrer;,
        Lcom/hornet/android/analytics/Analytics$AuthenticationInterceptor;,
        Lcom/hornet/android/analytics/Analytics$AnalyticsService;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Analytics.kt\ncom/hornet/android/analytics/Analytics\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1491#2,2:210\n1491#2,2:212\n*E\n*S KotlinDebug\n*F\n+ 1 Analytics.kt\ncom/hornet/android/analytics/Analytics\n*L\n103#1,2:210\n119#1,2:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005./012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ\u0018\u0010\u001f\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0015H\u0002J\"\u0010\"\u001a\u00020\u00192\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0016J(\u0010\'\u001a\u00020\u00192\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010$2\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010)H\u0016J\u0016\u0010*\u001a\u00020\u00192\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0010\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/hornet/android/analytics/Analytics;",
        "Lretrofit2/Callback;",
        "Ljava/lang/Void;",
        "()V",
        "CHAT_SCREEN",
        "",
        "FEED_SCREEN",
        "GUY_SCREEN",
        "PLACE_SCREEN",
        "PROFILE_SCREEN",
        "STORY_SCREEN",
        "analyticsService",
        "Lcom/hornet/android/analytics/Analytics$AnalyticsService;",
        "firebaseLogger",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "pinpointWhitelist",
        "",
        "getPinpointWhitelist",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "buildPurchaseBundle",
        "Landroid/os/Bundle;",
        "referrer",
        "Lcom/hornet/android/analytics/Referrer;",
        "initializeWith",
        "",
        "application",
        "Landroid/app/Application;",
        "log",
        "event",
        "Lcom/hornet/android/analytics/Event;",
        "logPinpointEvent",
        "name",
        "arguments",
        "onFailure",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "setScreen",
        "activity",
        "Landroid/app/Activity;",
        "screen",
        "AdReferrer",
        "AnalyticsService",
        "AuthenticationInterceptor",
        "Referrer",
        "ScreenReferrer",
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
.field public static final CHAT_SCREEN:Ljava/lang/String; = "chat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FEED_SCREEN:Ljava/lang/String; = "feed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GUY_SCREEN:Ljava/lang/String; = "guy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/analytics/Analytics;

.field public static final PLACE_SCREEN:Ljava/lang/String; = "place"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PROFILE_SCREEN:Ljava/lang/String; = "my_profile"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STORY_SCREEN:Ljava/lang/String; = "story"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static analyticsService:Lcom/hornet/android/analytics/Analytics$AnalyticsService;

.field private static firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private static final pinpointWhitelist:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lcom/hornet/android/analytics/Analytics;

    invoke-direct {v0}, Lcom/hornet/android/analytics/Analytics;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Premium$TapOnPurchase;

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlin/Pair;

    invoke-direct {v1, v3}, Lcom/hornet/android/analytics/EventIn$Premium$TapOnPurchase;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v1}, Lcom/hornet/android/analytics/EventIn$Premium$TapOnPurchase;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 115
    new-instance v1, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v1}, Lcom/hornet/android/analytics/EventIn$Premium$PurchaseCompleted;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 114
    sput-object v0, Lcom/hornet/android/analytics/Analytics;->pinpointWhitelist:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final logPinpointEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 117
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->pinpointWhitelist:[Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    sget-object v0, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {v0}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->startSession()V

    .line 121
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 122
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "arguments.keySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 123
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 125
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->withMetric(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    goto :goto_0

    .line 126
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->withAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    goto :goto_0

    .line 129
    :cond_3
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 130
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->stopSession()V

    .line 131
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    :cond_4
    return-void
.end method


# virtual methods
.method public final buildPurchaseBundle(Lcom/hornet/android/analytics/Referrer;)Landroid/os/Bundle;
    .locals 3
    .param p1    # Lcom/hornet/android/analytics/Referrer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "paywall"

    .line 147
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Referrer;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    instance-of v1, p1, Lcom/hornet/android/analytics/ScreenReferrer;

    if-eqz v1, :cond_0

    const-string v1, "screen"

    .line 149
    check-cast p1, Lcom/hornet/android/analytics/ScreenReferrer;

    invoke-virtual {p1}, Lcom/hornet/android/analytics/ScreenReferrer;->getScreen()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    instance-of v1, p1, Lcom/hornet/android/analytics/AdReferrer;

    if-eqz v1, :cond_1

    const-string v1, "unitId"

    .line 151
    check-cast p1, Lcom/hornet/android/analytics/AdReferrer;

    invoke-virtual {p1}, Lcom/hornet/android/analytics/AdReferrer;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "house"

    .line 152
    invoke-virtual {p1}, Lcom/hornet/android/analytics/AdReferrer;->isHouseAd()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getPinpointWhitelist()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->pinpointWhitelist:[Ljava/lang/String;

    return-object v0
.end method

.method public final initializeWith(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "FirebaseAnalytics.getInstance(application)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hornet/android/analytics/Analytics;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_0

    const-string v0, "firebaseLogger"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v0, "beta"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :try_start_0
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "beta"

    const-string v1, "true"

    .line 46
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->addAttribute(Ljava/lang/String;Ljava/util/List;)V

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const-string v1, "HornetApp"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pinpoint user properties error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final log(Lcom/hornet/android/analytics/Event;)V
    .locals 4
    .param p1    # Lcom/hornet/android/analytics/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getAcceptance()Lcom/hornet/android/analytics/EventAcceptance;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/analytics/Analytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/hornet/android/analytics/EventAcceptance;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-string v1, "firebaseLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    :try_start_0
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getScreen()Lcom/hornet/android/analytics/EventIn;

    move-result-object v0

    instance-of v0, v0, Lcom/hornet/android/analytics/EventIn$Ad;

    if-nez v0, :cond_2

    .line 90
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/analytics/Event;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/analytics/Analytics;->logPinpointEvent(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    const-string v1, "HornetApp"

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pinpoint analytics error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .param p1    # Lretrofit2/Call;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lretrofit2/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setScreen(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    const-string v1, "firebaseLogger"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
