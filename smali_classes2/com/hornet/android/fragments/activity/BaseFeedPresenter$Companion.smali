.class public final Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;
.super Ljava/lang/Object;
.source "BaseFeedPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/activity/BaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseFeedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseFeedPresenter.kt\ncom/hornet/android/fragments/activity/BaseFeedPresenter$Companion\n*L\n1#1,274:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r\u00b2\u0006\r\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002\u00a2\u0006\u0000"
    }
    d2 = {
        "Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;",
        "",
        "()V",
        "logPhotoClick",
        "",
        "context",
        "Landroid/content/Context;",
        "screenName",
        "",
        "logRouterUrlClick",
        "routeUrl",
        "clickKind",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;",
        "app_betaRelease",
        "params",
        "Landroid/os/Bundle;"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "params"

    const-string v4, "<v#0>"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final logPhotoClick(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "screen"

    .line 268
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "Activities_tapOnPhoto"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 270
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v1, "Activities: Tap on Photo"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "Screen"

    invoke-virtual {v0, v1, p2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object p2

    check-cast p2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method

.method public final logRouterUrlClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "screenName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "routeUrl"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickKind"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    new-instance v3, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;

    invoke-direct {v3, v0, v2}, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion$logRouterUrlClick$params$2;-><init>(Ljava/lang/String;Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v3}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->mainThreadLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    sget-object v5, Lcom/hornet/android/fragments/activity/BaseFeedPresenter$Companion;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 197
    instance-of v5, v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Generic;

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const-string v5, "/reactions"

    .line 198
    invoke-static {v1, v5, v6, v8, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 199
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v5, "Activities_tapOnParticipants"

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v3

    new-instance v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activities: Tap on Participants"

    invoke-direct {v4, v5}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "Screen"

    invoke-virtual {v4, v5, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v4

    check-cast v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activity type"

    invoke-virtual/range {p4 .. p4}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    goto/16 :goto_0

    .line 202
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v5, "Activities_tapOnHeaderLink"

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v3

    new-instance v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activities: Tap on Header Link"

    invoke-direct {v4, v5}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "Screen"

    invoke-virtual {v4, v5, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v4

    check-cast v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activity type"

    invoke-virtual/range {p4 .. p4}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    goto :goto_0

    .line 206
    :cond_1
    instance-of v5, v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$CTA;

    if-eqz v5, :cond_2

    .line 207
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v5, "Activities_tapOnCTA"

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 208
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v3

    new-instance v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activities: Tap on CTA"

    invoke-direct {v4, v5}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "Screen"

    invoke-virtual {v4, v5, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v4

    check-cast v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activity type"

    invoke-virtual/range {p4 .. p4}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    goto :goto_0

    .line 210
    :cond_2
    instance-of v5, v2, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind$Thumbnail;

    if-eqz v5, :cond_3

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    const-string v5, "Activities_tapOnThumb"

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v4, v5, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 212
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v3

    new-instance v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activities: Tap on Thumb"

    invoke-direct {v4, v5}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string v5, "Screen"

    invoke-virtual {v4, v5, v0}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v4

    check-cast v4, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v5, "Activity type"

    invoke-virtual/range {p4 .. p4}, Lcom/hornet/android/adapter/TimelineFeedAdapter$RouterUrlClickKind;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-virtual {v3, v2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    .line 216
    :cond_3
    :goto_0
    sget-object v2, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    .line 217
    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const-string v1, "stories"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v9, v1, v6, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    const v3, 0x7b75c4c8

    const v4, 0x1ad7e3f6

    const v5, 0x2159be

    const v15, -0x24a3c4cb

    const/4 v14, 0x1

    if-eqz v1, :cond_9

    .line 218
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getStoryId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/analytics/ParameterType;

    new-array v10, v14, [Ljava/lang/String;

    const-string v7, "/"

    aput-object v7, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v14, v7

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 219
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v15, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v4, :cond_5

    if-eq v7, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "Notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 220
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnStory;

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_5
    const-string v3, "Social Profile"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 222
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnStory;

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_6
    const-string v3, "Feed"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 223
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$TapOnStory;

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_7
    const-string v3, "My Profile"

    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 221
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnStory;

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    .line 224
    :cond_8
    :goto_1
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity$TapOnStory;

    new-array v3, v8, [Lkotlin/Pair;

    aput-object v1, v3, v6

    invoke-direct {v0, v3}, Lcom/hornet/android/analytics/EventIn$Activity$TapOnStory;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_9
    const/4 v1, 0x1

    const-string v10, "places"

    .line 226
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v6, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 227
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getPlaceId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "/"

    aput-object v8, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 228
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_d

    if-eq v8, v5, :cond_c

    if-eq v8, v4, :cond_b

    if-eq v8, v3, :cond_a

    goto :goto_2

    :cond_a
    const-string v3, "Notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 229
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnPlace;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_b
    const-string v3, "Social Profile"

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 231
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnPlace;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_c
    const-string v3, "Feed"

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 232
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$TapOnPlace;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_d
    const-string v3, "My Profile"

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 230
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnPlace;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    .line 233
    :cond_e
    :goto_2
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity$TapOnPlace;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Activity$TapOnPlace;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_f
    const-string v10, "events"

    .line 235
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v6, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 236
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getEventId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "/"

    aput-object v8, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 237
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_13

    if-eq v8, v5, :cond_12

    if-eq v8, v4, :cond_11

    if-eq v8, v3, :cond_10

    goto :goto_3

    :cond_10
    const-string v3, "Notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 238
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnEvent;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_11
    const-string v3, "Social Profile"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 240
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnEvent;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_12
    const-string v3, "Feed"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 241
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$TapOnEvent;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_13
    const-string v3, "My Profile"

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEvent;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    .line 242
    :cond_14
    :goto_3
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity$TapOnEvent;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Activity$TapOnEvent;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_15
    const-string v10, "members"

    .line 244
    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v6, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v10, "profiles"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10, v6, v8, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_5

    .line 255
    :cond_16
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "/"

    aput-object v8, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 256
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_1a

    if-eq v8, v5, :cond_19

    if-eq v8, v4, :cond_18

    if-eq v8, v3, :cond_17

    goto :goto_4

    :cond_17
    const-string v3, "Notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 257
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_18
    const-string v3, "Social Profile"

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 259
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_19
    const-string v3, "Feed"

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 260
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    :cond_1a
    const-string v3, "My Profile"

    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 258
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    .line 261
    :cond_1b
    :goto_4
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity$TapOnUnknown;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Activity$TapOnUnknown;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto/16 :goto_7

    .line 245
    :cond_1c
    :goto_5
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/analytics/ParameterType;

    new-array v10, v1, [Ljava/lang/String;

    const-string v8, "/"

    aput-object v8, v10, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 246
    sget-object v8, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v9, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;

    new-array v10, v1, [Lkotlin/Pair;

    aput-object v7, v10, v6

    invoke-direct {v9, v10}, Lcom/hornet/android/analytics/EventIn$All$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v9, Lcom/hornet/android/analytics/Event;

    invoke-virtual {v8, v9}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 247
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    if-eq v8, v15, :cond_20

    if-eq v8, v5, :cond_1f

    if-eq v8, v4, :cond_1e

    if-eq v8, v3, :cond_1d

    goto :goto_6

    :cond_1d
    const-string v3, "Notifications"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 248
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Notifications$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto :goto_7

    :cond_1e
    const-string v3, "Social Profile"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 250
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto :goto_7

    :cond_1f
    const-string v3, "Feed"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 251
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Feed$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto :goto_7

    :cond_20
    const-string v3, "My Profile"

    .line 247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 249
    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    goto :goto_7

    .line 252
    :cond_21
    :goto_6
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Activity$TapOnGuy;

    new-array v1, v1, [Lkotlin/Pair;

    aput-object v7, v1, v6

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$Activity$TapOnGuy;-><init>([Lkotlin/Pair;)V

    check-cast v0, Lcom/hornet/android/analytics/Event;

    .line 216
    :goto_7
    invoke-virtual {v2, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
