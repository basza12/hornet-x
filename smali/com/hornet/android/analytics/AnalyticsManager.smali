.class public final Lcom/hornet/android/analytics/AnalyticsManager;
.super Ljava/lang/Object;
.source "AnalyticsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsManager.kt\ncom/hornet/android/analytics/AnalyticsManager\n*L\n1#1,211:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "Use Analytics"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Analytics"
        imports = {
            "com.hornet.android.analytics.Analytics"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0007J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0006\u0010#\u001a\u00020\u001bJ\u000e\u0010$\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020&J&\u0010\'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u00042\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010*H\u0002J\u000e\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u0004J\u001c\u0010-\u001a\u00020\u001b2\u000c\u0010.\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010/2\u0006\u00100\u001a\u00020\u001eJ\u0016\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001e2\u0006\u00103\u001a\u000204JD\u00105\u001a\u00020\u001b2\u0006\u00106\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u0001082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u000e\u0010=\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u0004J\u000e\u0010>\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\u0004J\u0016\u0010@\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001eJ \u0010A\u001a\u00020\u001b2\u0006\u0010B\u001a\u00020\u00042\u0008\u0010C\u001a\u0004\u0018\u00010\u00042\u0006\u0010D\u001a\u00020\u001eJ\u000e\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020\u0004J-\u0010G\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040H2\u0012\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040J\"\u00020\u0004H\u0003\u00a2\u0006\u0002\u0010KR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/hornet/android/analytics/AnalyticsManager;",
        "",
        "()V",
        "AD_CLICKED",
        "",
        "AD_HOUSE",
        "AD_UNITID",
        "CHAT_USER_OPENED",
        "FEEDBACK_DIALOG",
        "FINISHED",
        "HTTP_CODE",
        "MESSAGE_SENT",
        "PAGE",
        "PRODUCT_ID",
        "PROFILE_WALKTHROUGH",
        "PURCHASE_COMPLETED",
        "RECENT_PHOTO_SENT",
        "RECENT_PHOTO_SHOW",
        "SCREEN",
        "SUCCESS",
        "TAP_LIKE_FEED",
        "TAP_RESTRICTED_GRID",
        "TAP_UNKNOWN_FEED",
        "TYPE",
        "firebaseLogger",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "adClicked",
        "",
        "placementId",
        "isHouseAd",
        "",
        "buildPurchaseBundle",
        "Landroid/os/Bundle;",
        "referrer",
        "Lcom/hornet/android/analytics/Referrer;",
        "chatUserOpened",
        "initAnalytics",
        "context",
        "Landroid/app/Application;",
        "logCustomEvent",
        "eventName",
        "params",
        "",
        "logEventWithId",
        "id",
        "messageSent",
        "message",
        "Lcom/hornet/android/models/net/conversation/Message;",
        "success",
        "profileWalkthroughClosed",
        "finished",
        "page",
        "",
        "purchase",
        "productId",
        "price",
        "Ljava/math/BigDecimal;",
        "currency",
        "Ljava/util/Currency;",
        "name",
        "type",
        "rateDialogShown",
        "search",
        "query",
        "signUp",
        "tapFeedLike",
        "screenName",
        "activityType",
        "like",
        "tapRestrictedGrid",
        "screen",
        "toHashMap",
        "Ljava/util/HashMap;",
        "args",
        "",
        "([Ljava/lang/String;)Ljava/util/HashMap;",
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
.field private static final AD_CLICKED:Ljava/lang/String; = "Ad_clicked"

.field private static final AD_HOUSE:Ljava/lang/String; = "house"

.field private static final AD_UNITID:Ljava/lang/String; = "unitId"

.field public static final CHAT_USER_OPENED:Ljava/lang/String; = "Chat user"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FEEDBACK_DIALOG:Ljava/lang/String; = "Feedback dialog"

.field private static final FINISHED:Ljava/lang/String; = "finished"

.field private static final HTTP_CODE:Ljava/lang/String; = "HTTP Code"

.field public static final INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

.field private static final MESSAGE_SENT:Ljava/lang/String; = "Message sent"

.field private static final PAGE:Ljava/lang/String; = "page"

.field private static final PRODUCT_ID:Ljava/lang/String; = "productId"

.field private static final PROFILE_WALKTHROUGH:Ljava/lang/String; = "Profile walkthrough"

.field public static final PURCHASE_COMPLETED:Ljava/lang/String; = "Premium_purchaseCompleted"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECENT_PHOTO_SENT:Ljava/lang/String; = "Recent photo sent"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final RECENT_PHOTO_SHOW:Ljava/lang/String; = "Recent photo show"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SCREEN:Ljava/lang/String; = "screen"

.field private static final SUCCESS:Ljava/lang/String; = "success"

.field private static final TAP_LIKE_FEED:Ljava/lang/String; = "Activities_tapOnLike"

.field private static final TAP_RESTRICTED_GRID:Ljava/lang/String; = "Grid: Tap restricted grid member"

.field public static final TAP_UNKNOWN_FEED:Ljava/lang/String; = "Activities_tapUnknownFromFeed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TYPE:Ljava/lang/String; = "type"

.field private static firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/hornet/android/analytics/AnalyticsManager;

    invoke-direct {v0}, Lcom/hornet/android/analytics/AnalyticsManager;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic adClicked$default(Lcom/hornet/android/analytics/AnalyticsManager;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/analytics/AnalyticsManager;->adClicked(Ljava/lang/String;Z)V

    return-void
.end method

.method private final buildPurchaseBundle(Lcom/hornet/android/analytics/Referrer;)Landroid/os/Bundle;
    .locals 3

    .line 143
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "paywall"

    .line 144
    invoke-virtual {p1}, Lcom/hornet/android/analytics/Referrer;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    instance-of v1, p1, Lcom/hornet/android/analytics/ScreenReferrer;

    if-eqz v1, :cond_0

    const-string v1, "screen"

    .line 146
    check-cast p1, Lcom/hornet/android/analytics/ScreenReferrer;

    invoke-virtual {p1}, Lcom/hornet/android/analytics/ScreenReferrer;->getScreen()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of v1, p1, Lcom/hornet/android/analytics/AdReferrer;

    if-eqz v1, :cond_1

    const-string v1, "unitId"

    .line 148
    check-cast p1, Lcom/hornet/android/analytics/AdReferrer;

    invoke-virtual {p1}, Lcom/hornet/android/analytics/AdReferrer;->getAdUnit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "house"

    .line 149
    invoke-virtual {p1}, Lcom/hornet/android/analytics/AdReferrer;->isHouseAd()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 158
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method private final varargs toHashMap([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Stop using this, there are better ways to build parameter bundles"
    .end annotation

    .line 167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 171
    aget-object v3, p1, v2

    add-int/lit8 v4, v2, 0x1

    aget-object v4, p1, v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final adClicked(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/hornet/android/analytics/AnalyticsManager;->adClicked$default(Lcom/hornet/android/analytics/AnalyticsManager;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final adClicked(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "Ad_clicked"

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "unitId"

    .line 137
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "house"

    .line 138
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final chatUserOpened()V
    .locals 2

    const-string v0, "Chat user"

    const/4 v1, 0x0

    .line 113
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final initAnalytics(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    sput-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public final logEventWithId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, p1, v0}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final messageSent(Lcom/hornet/android/models/net/conversation/Message;Z)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/conversation/Message;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/models/net/conversation/Message<",
            "*>;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "Message sent"

    const/4 v1, 0x4

    .line 98
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    aput-object p1, v1, v2

    const/4 p1, 0x2

    const-string v2, "success"

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v2, "java.lang.Boolean.toString(success)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    invoke-direct {p0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->toHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final profileWalkthroughClosed(ZI)V
    .locals 4

    const-string v0, "Profile walkthrough"

    const/4 v1, 0x4

    .line 105
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "finished"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.Boolean.toString(finished)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "page"

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Integer.toString(page)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    aput-object p1, v1, p2

    invoke-direct {p0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->toHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 103
    invoke-direct {p0, v0, p1}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final purchase(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;ZLcom/hornet/android/analytics/Referrer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Currency;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/hornet/android/analytics/Referrer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/crashlytics/android/answers/PurchaseEvent;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/PurchaseEvent;-><init>()V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/PurchaseEvent;->putItemId(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/crashlytics/android/answers/PurchaseEvent;->putItemName(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object p4

    invoke-virtual {p4, p5}, Lcom/crashlytics/android/answers/PurchaseEvent;->putItemType(Ljava/lang/String;)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object p4

    .line 79
    invoke-virtual {p4, p6}, Lcom/crashlytics/android/answers/PurchaseEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/PurchaseEvent;

    move-result-object p4

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 81
    invoke-virtual {p4, p2}, Lcom/crashlytics/android/answers/PurchaseEvent;->putItemPrice(Ljava/math/BigDecimal;)Lcom/crashlytics/android/answers/PurchaseEvent;

    .line 82
    invoke-virtual {p4, p3}, Lcom/crashlytics/android/answers/PurchaseEvent;->putCurrency(Ljava/util/Currency;)Lcom/crashlytics/android/answers/PurchaseEvent;

    .line 84
    :cond_0
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/crashlytics/android/answers/Answers;->logPurchase(Lcom/crashlytics/android/answers/PurchaseEvent;)V

    if-eqz p6, :cond_3

    if-eqz p7, :cond_2

    .line 87
    invoke-direct {p0, p7}, Lcom/hornet/android/analytics/AnalyticsManager;->buildPurchaseBundle(Lcom/hornet/android/analytics/Referrer;)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "productId"

    .line 88
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    const-string p3, "Premium_purchaseCompleted"

    invoke-virtual {p1, p3, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string p1, "HornetApp"

    const-string p2, "Unknown premium referrer"

    .line 91
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final rateDialogShown(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Feedback dialog"

    const/4 v1, 0x2

    .line 109
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->toHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/SearchEvent;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/SearchEvent;-><init>()V

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/SearchEvent;->putQuery(Ljava/lang/String;)Lcom/crashlytics/android/answers/SearchEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logSearch(Lcom/crashlytics/android/answers/SearchEvent;)V

    return-void
.end method

.method public final signUp(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/SignUpEvent;

    invoke-direct {v1}, Lcom/crashlytics/android/answers/SignUpEvent;-><init>()V

    invoke-virtual {v1, p1}, Lcom/crashlytics/android/answers/SignUpEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/SignUpEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/SignUpEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/SignUpEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V

    return-void
.end method

.method public final tapFeedLike(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->firebaseLogger:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v1, "Activities_tapOnLike"

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "screen"

    .line 126
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "activityType"

    .line 127
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "like"

    .line 128
    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v2, "Activities: Tap on Like"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "screen"

    .line 131
    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "activityType"

    invoke-virtual {p1, v1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/CustomEvent;

    const-string p2, "Like"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p1

    check-cast p1, Lcom/crashlytics/android/answers/CustomEvent;

    .line 130
    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public final tapRestrictedGrid(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Grid: Tap restricted grid member"

    const/4 v1, 0x2

    .line 121
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "screen"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->toHashMap([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/hornet/android/analytics/AnalyticsManager;->logCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
