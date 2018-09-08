.class public final Lcom/hornet/android/kernels/SessionKernel;
.super Lcom/hornet/android/kernels/BaseKernel;
.source "SessionKernel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;,
        Lcom/hornet/android/kernels/SessionKernel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/kernels/BaseKernel<",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionKernel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionKernel.kt\ncom/hornet/android/kernels/SessionKernel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,210:1\n703#2,2:211\n695#2,2:213\n217#3:215\n*E\n*S KotlinDebug\n*F\n+ 1 SessionKernel.kt\ncom/hornet/android/kernels/SessionKernel\n*L\n110#1,2:211\n119#1,2:213\n152#1:215\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000e\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002BCB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u0008\u0010*\u001a\u0004\u0018\u00010\u0002J\u0010\u0010+\u001a\u00020,2\u0006\u0010 \u001a\u00020\u0002H\u0002J\u0006\u0010-\u001a\u00020,J\u0006\u0010.\u001a\u00020,J\u0018\u0010/\u001a\u00020,2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u000203H\u0007J\u0006\u00104\u001a\u00020,J\u0014\u00105\u001a\u00020,2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b06J\u0014\u00107\u001a\u00020,2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b06J\u000e\u00108\u001a\u00020,2\u0006\u0010 \u001a\u00020\u0002J0\u00109\u001a\u00020&2\u0008\u0010:\u001a\u0004\u0018\u00010(2\u0008\u0010;\u001a\u0004\u0018\u00010(2\u0008\u0010<\u001a\u0004\u0018\u00010(2\u0008\u0010=\u001a\u0004\u0018\u00010(H\u0002J\u0006\u0010>\u001a\u00020&J\u000e\u0010?\u001a\u00020,2\u0006\u0010!\u001a\u00020\"J\u0006\u0010@\u001a\u00020&J\u0006\u0010A\u001a\u00020&R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0010\u0010 \u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006D"
    }
    d2 = {
        "Lcom/hornet/android/kernels/SessionKernel;",
        "Lcom/hornet/android/kernels/BaseKernel;",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "client",
        "Lcom/hornet/android/net/HornetApiClient;",
        "getContext",
        "()Landroid/content/Context;",
        "file",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "lastUserTotalsRefresh",
        "",
        "getLastUserTotalsRefresh$app_betaRelease",
        "()Ljava/lang/Long;",
        "setLastUserTotalsRefresh$app_betaRelease",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "primaryPhoto",
        "Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "getPrimaryPhoto",
        "()Lcom/hornet/android/models/net/PhotoWrapper$Photo;",
        "privatePhotos",
        "Ljava/util/ArrayList;",
        "Lcom/hornet/android/models/net/PhotoWrapper;",
        "getPrivatePhotos",
        "()Ljava/util/ArrayList;",
        "publicPhotos",
        "getPublicPhotos",
        "session",
        "totals",
        "Lcom/hornet/android/models/net/response/Totals;",
        "getTotals",
        "()Lcom/hornet/android/models/net/response/Totals;",
        "feedHeadHasChanged",
        "",
        "oldFeedUpdate",
        "Lorg/threeten/bp/ZonedDateTime;",
        "newFeedUpdate",
        "getSession",
        "notifySessionReady",
        "",
        "onCreate",
        "onResume",
        "onSessionReady",
        "disposableContainer",
        "Lio/reactivex/internal/disposables/DisposableContainer;",
        "callback",
        "Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;",
        "reindexPhotos",
        "replacePrivatePhotos",
        "",
        "replacePublicPhotos",
        "setSession",
        "shouldDisplayActivityBadge",
        "oldTimelineUpdate",
        "newTimelineUpdate",
        "oldNotificationsUpdate",
        "newNotificationsUpdate",
        "shouldRefreshUserTotals",
        "updateTotals",
        "usesImperialUnitsOfMeasure",
        "usesMetricUnitsOfMeasure",
        "Companion",
        "SessionReadyCallback",
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
.field public static final Companion:Lcom/hornet/android/kernels/SessionKernel$Companion;

.field private static final USER_TOTALS_REFRESH_RATE:J

.field private static instance:Lcom/hornet/android/kernels/SessionKernel;


# instance fields
.field private client:Lcom/hornet/android/net/HornetApiClient;

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile lastUserTotalsRefresh:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private session:Lcom/hornet/android/models/net/response/SessionData$Session;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hornet/android/kernels/SessionKernel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/kernels/SessionKernel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/kernels/SessionKernel;->Companion:Lcom/hornet/android/kernels/SessionKernel$Companion;

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/hornet/android/kernels/SessionKernel;->USER_TOTALS_REFRESH_RATE:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/hornet/android/kernels/BaseKernel;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/kernels/SessionKernel;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/SessionKernel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/hornet/android/kernels/SessionKernel;)Lcom/hornet/android/net/HornetApiClient;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/hornet/android/kernels/SessionKernel;->client:Lcom/hornet/android/net/HornetApiClient;

    if-nez p0, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/kernels/SessionKernel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    sget-object v0, Lcom/hornet/android/kernels/SessionKernel;->instance:Lcom/hornet/android/kernels/SessionKernel;

    return-object v0
.end method

.method public static final synthetic access$setClient$p(Lcom/hornet/android/kernels/SessionKernel;Lcom/hornet/android/net/HornetApiClient;)V
    .locals 0
    .param p1    # Lcom/hornet/android/net/HornetApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/hornet/android/kernels/SessionKernel;->client:Lcom/hornet/android/net/HornetApiClient;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/kernels/SessionKernel;)V
    .locals 0
    .param p0    # Lcom/hornet/android/kernels/SessionKernel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    sput-object p0, Lcom/hornet/android/kernels/SessionKernel;->instance:Lcom/hornet/android/kernels/SessionKernel;

    return-void
.end method

.method private final feedHeadHasChanged(Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)Z
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 190
    check-cast p1, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final notifySessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 2

    .line 55
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/SessionReadyEvent;

    invoke-direct {v1, p1}, Lcom/hornet/android/bus/events/SessionReadyEvent;-><init>(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method private final shouldDisplayActivityBadge(Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)Z
    .locals 0

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/kernels/SessionKernel;->feedHeadHasChanged(Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/hornet/android/kernels/SessionKernel;->feedHeadHasChanged(Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 96
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hornet/android/kernels/SessionKernel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "session.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastUserTotalsRefresh$app_betaRelease()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->lastUserTotalsRefresh:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 147
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "publicPhotos[0]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    const-string v1, "publicPhotos[0].photo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    invoke-direct {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getPrivatePhotos()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    const-string v2, "getSession()!!.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getSession()!!.profile.photos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v4, "it"

    .line 119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    const-string v4, "it.photo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_4
    return-object v0
.end method

.method public final getPublicPhotos()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v1

    const-string v2, "getSession()!!.profile"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "getSession()!!.profile.photos"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v4, "it"

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    const-string v4, "it.photo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 212
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    :cond_4
    return-object v0
.end method

.method public final getSession()Lcom/hornet/android/models/net/response/SessionData$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->onResume()V

    .line 45
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    return-object v0
.end method

.method public final getTotals()Lcom/hornet/android/models/net/response/Totals;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 151
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-static {}, Lcom/hornet/android/models/net/response/Totals;->buildEmptyTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    const-string v1, "Totals.buildEmptyTotals()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v1, "getSession()?.totals\n\t\t\t\u2026tals.buildEmptyTotals() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCreate()V
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->onResume()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    if-nez v0, :cond_1

    .line 84
    const-class v0, Lcom/hornet/android/models/net/response/SessionData$Session;

    invoke-virtual {p0, v0}, Lcom/hornet/android/kernels/SessionKernel;->restoreKernel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/response/SessionData$Session;

    iput-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    .line 85
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/hornet/android/kernels/SessionKernel;->notifySessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    :cond_1
    return-void
.end method

.method public final onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V
    .locals 3
    .param p1    # Lio/reactivex/internal/disposables/DisposableContainer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Make session storage more robust"
    .end annotation

    const-string v0, "disposableContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const-string p1, "HornetApp"

    const-string v0, "SessionKernel.onSessionReady() called immediately"

    .line 64
    invoke-static {v1, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p2, p1}, Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;->onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    goto :goto_0

    :cond_1
    const-string v0, "HornetApp"

    const-string v2, "SessionKernel.onSessionReady() subscribed to session ready event"

    .line 67
    invoke-static {v1, v0, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    .line 69
    sget-object v1, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$1;->INSTANCE:Lcom/hornet/android/kernels/SessionKernel$onSessionReady$1;

    check-cast v1, Lio/reactivex/functions/Predicate;

    .line 70
    new-instance v2, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;

    invoke-direct {v2, p2}, Lcom/hornet/android/kernels/SessionKernel$onSessionReady$2;-><init>(Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->plusAssign(Lio/reactivex/internal/disposables/DisposableContainer;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void
.end method

.method public final reindexPhotos()V
    .locals 4

    .line 137
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v2, "publicPhoto"

    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v2

    const-string v3, "publicPhoto.photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPublicPhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->setSlot(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPrivatePhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PhotoWrapper;

    const-string v2, "privatePhoto"

    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v2

    const-string v3, "privatePhoto.photo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getPrivatePhotos()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->setSlot(I)V

    goto :goto_1

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    return-void
.end method

.method public final replacePrivatePhotos(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "privatePhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 132
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->reindexPhotos()V

    return-void
.end method

.method public final replacePublicPhotos(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "publicPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 126
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 127
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->reindexPhotos()V

    return-void
.end method

.method public final setLastUserTotalsRefresh$app_betaRelease(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/hornet/android/kernels/SessionKernel;->lastUserTotalsRefresh:Ljava/lang/Long;

    return-void
.end method

.method public final setSession(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 1
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/hornet/android/kernels/SessionKernel;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    .line 50
    invoke-virtual {p0, p1}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/SessionKernel;->notifySessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V

    return-void
.end method

.method public final shouldRefreshUserTotals()Z
    .locals 6

    .line 79
    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->lastUserTotalsRefresh:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->lastUserTotalsRefresh:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-wide v2, Lcom/hornet/android/kernels/SessionKernel;->USER_TOTALS_REFRESH_RATE:J

    add-long v4, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final updateTotals(Lcom/hornet/android/models/net/response/Totals;)V
    .locals 4
    .param p1    # Lcom/hornet/android/models/net/response/Totals;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "totals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/kernels/SessionKernel;->lastUserTotalsRefresh:Ljava/lang/Long;

    .line 158
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/UpdateMyProfileTotalsEvent;

    invoke-direct {v1, p1}, Lcom/hornet/android/bus/events/UpdateMyProfileTotalsEvent;-><init>(Lcom/hornet/android/models/net/response/Totals;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->getTimelineUpdatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    .line 161
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/Totals;->getNotificationsUpdatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    .line 162
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v2, p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->updateTotals(Lcom/hornet/android/models/net/response/Totals;)V

    .line 163
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/hornet/android/kernels/SessionKernel;->saveKernel(Ljava/lang/Object;)V

    .line 165
    iget-object v2, p0, Lcom/hornet/android/kernels/SessionKernel;->client:Lcom/hornet/android/net/HornetApiClient;

    if-nez v2, :cond_3

    const-string v3, "client"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v2}, Lcom/hornet/android/net/HornetApiClient;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hornet/android/chat/ChatsInteractor;->syncWithMyProfileTotals(Lcom/hornet/android/models/net/response/Totals;)V

    .line 168
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getTimelineUpdatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    .line 169
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->getNotificationsUpdatedAt()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    .line 167
    invoke-direct {p0, v0, v2, v1, p1}, Lcom/hornet/android/kernels/SessionKernel;->shouldDisplayActivityBadge(Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;Lorg/threeten/bp/ZonedDateTime;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 171
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Totals;->flagActivityUnread()V

    .line 174
    :cond_5
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;

    invoke-direct {v1, p1}, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;-><init>(Z)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method public final usesImperialUnitsOfMeasure()Z
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    const-string v1, "getSession()!!.profile.unitsOfMeasure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final usesMetricUnitsOfMeasure()Z
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    const-string v1, "getSession()!!.profile"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    const-string v1, "getSession()!!.profile.unitsOfMeasure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
