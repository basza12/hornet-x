.class public final Lcom/hornet/android/net/HornetApiClientImpl$login$1;
.super Ljava/lang/Object;
.source "HornetApiClientImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/net/HornetApiClientImpl;->login(Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/hornet/android/models/net/response/SessionData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHornetApiClientImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HornetApiClientImpl.kt\ncom/hornet/android/net/HornetApiClientImpl$login$1\n*L\n1#1,785:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u001f\u0010\u0004\u001a\u0010\u0012\u000c\u0012\n \u0007*\u0004\u0018\u00010\u00060\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "com/hornet/android/net/HornetApiClientImpl$login$1",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/hornet/android/models/net/response/SessionData;",
        "(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)V",
        "contextRef",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "getContextRef",
        "()Ljava/lang/ref/WeakReference;",
        "accept",
        "",
        "sessionData",
        "initTracking",
        "context",
        "sessionRequest",
        "Lcom/hornet/android/models/net/request/SessionRequest;",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/net/HornetApiClientImpl;


# direct methods
.method constructor <init>(Lcom/hornet/android/net/HornetApiClientImpl;Lcom/hornet/android/models/net/request/SessionRequest;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/request/SessionRequest;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    iput-object p2, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    iput-object p3, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final initTracking(Landroid/content/Context;Lcom/hornet/android/models/net/request/SessionRequest;Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 8

    .line 170
    :try_start_0
    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "session.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserIdentifier(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    const-string v1, "session.account"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/Crashlytics;->setUserName(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getFirebaseAnalytics$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    const-string v5, "session.profile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v3, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v0, 0x6

    .line 175
    :try_start_1
    sget-object v1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {v1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->currentEndpoint()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;

    move-result-object v1

    const-string v5, "it.targetingClient.currentEndpoint()"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfile;->getUser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;

    move-result-object v1

    const-string v5, "it.targetingClient.currentEndpoint().user"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    const-string v6, "session.profile"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v3, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/endpointProfile/EndpointProfileUser;->setUserId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v5, "HornetApp"

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pinpoint user property: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v5, "sign_up_method"

    invoke-virtual {p2}, Lcom/hornet/android/models/net/request/SessionRequest;->getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/request/SessionRequest$Session;->getProvider()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v5, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getSettings()Lcom/hornet/android/models/net/response/SessionData$Session$Settings;

    move-result-object p2

    const-string v1, "session.settings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/SessionData$Session$Settings;->getAnalyticsProperties()Ljava/util/Map;

    move-result-object p2

    const-string v1, "analyticsProperties"

    .line 183
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    iget-object v6, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    const-string v7, "key"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "value"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->access$setUserProperty(Lcom/hornet/android/net/HornetApiClientImpl;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 186
    :cond_4
    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p2

    const-string v1, "session.profile"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v3, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/facebook/appevents/AppEventsLogger;->setUserID(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p3

    const-string v1, "session.profile"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6, v4, v3, v2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->toUnsignedString$default(JIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p2

    iget-object p3, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p3}, Lcom/hornet/android/net/HornetApiClientImpl;->getApplication()Lcom/hornet/android/HornetApplication;

    move-result-object p3

    check-cast p3, Landroid/app/Application;

    const v1, 0x7f110024

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/appsflyer/AppsFlyerLib;->startTracking(Landroid/app/Application;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 191
    :try_start_3
    sget-object p1, Lcom/hornet/android/HornetApplication;->Companion:Lcom/hornet/android/HornetApplication$Companion;

    invoke-virtual {p1}, Lcom/hornet/android/HornetApplication$Companion;->getPinpointManager()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointManager;->getTargetingClient()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/TargetingClient;->updateEndpointProfile()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "HornetApp"

    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pinpoint endpoint error: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 198
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public accept(Lcom/hornet/android/models/net/response/SessionData;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/SessionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "sessionData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    const-string v3, "sessionData.session"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->initTracking(Landroid/content/Context;Lcom/hornet/android/models/net/request/SessionRequest;Lcom/hornet/android/models/net/response/SessionData$Session;)V

    .line 152
    :cond_0
    sget-object v0, Lcom/hornet/android/ads/AATPresenter;->INSTANCE:Lcom/hornet/android/ads/AATPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    const-string v2, "sessionData.session"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/ads/AATPresenter;->setupTargeting(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    .line 154
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    const-string v2, "sessionData.session"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest;->getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest$Session;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/SessionRequest;->getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/SessionRequest$Session;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hornet"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-static {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->access$getPrefs$p(Lcom/hornet/android/net/HornetApiClientImpl;)Lcom/hornet/android/utils/PrefsDecorator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest;->getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest$Session;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    .line 159
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->secret()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->$sessionRequest:Lcom/hornet/android/models/net/request/SessionRequest;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest;->getSession()Lcom/hornet/android/models/net/request/SessionRequest$Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/request/SessionRequest$Session;->getSecret()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    .line 160
    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->apply()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    const-string v1, "sessionData.session"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/hornet/android/kernels/SessionKernel;->setSession(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    .line 164
    iget-object p1, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->this$0:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    .line 163
    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lcom/hornet/android/models/net/response/SessionData;

    invoke-virtual {p0, p1}, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->accept(Lcom/hornet/android/models/net/response/SessionData;)V

    return-void
.end method

.method public final getContextRef()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/hornet/android/net/HornetApiClientImpl$login$1;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method
