.class public Lcom/hornet/android/kernels/FilterKernel;
.super Lcom/hornet/android/kernels/BaseKernel;
.source "FilterKernel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/kernels/FilterKernel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/kernels/BaseKernel<",
        "Lcom/hornet/android/models/net/FilterList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterKernel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterKernel.kt\ncom/hornet/android/kernels/FilterKernel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,255:1\n1399#2,3:256\n1399#2,3:259\n228#2,2:262\n*E\n*S KotlinDebug\n*F\n+ 1 FilterKernel.kt\ncom/hornet/android/kernels/FilterKernel\n*L\n87#1,3:256\n92#1,3:259\n134#1,2:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202J\u0006\u00103\u001a\u000200J\u0006\u00104\u001a\u000205J\u001a\u00106\u001a\u0002002\u0006\u00107\u001a\u0002082\u0008\u0008\u0002\u00109\u001a\u000208H\u0007J\u001a\u0010:\u001a\u0004\u0018\u00010;2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208H\u0002J\u0018\u0010<\u001a\u0004\u0018\u00010=2\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u000208J\u0006\u0010>\u001a\u000205J\u0006\u0010?\u001a\u000200J\u0006\u0010@\u001a\u000200J\u0006\u0010\u0019\u001a\u000205R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\tR\u0011\u0010\u001d\u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001fR\u0011\u0010 \u001a\u00020\u001e8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001fR\u0013\u0010!\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0012R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0013\u0010\'\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u0013\u0010)\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\u0012R\u0013\u0010+\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0012R\u0013\u0010-\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\t\u00a8\u0006B"
    }
    d2 = {
        "Lcom/hornet/android/kernels/FilterKernel;",
        "Lcom/hornet/android/kernels/BaseKernel;",
        "Lcom/hornet/android/models/net/FilterList;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "ageFilter",
        "Lcom/hornet/android/models/net/filters/MinMaxFilter;",
        "getAgeFilter",
        "()Lcom/hornet/android/models/net/filters/MinMaxFilter;",
        "cacheDir",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "client",
        "Lcom/hornet/android/net/HornetApiClientImpl;",
        "ethnicityFilter",
        "Lcom/hornet/android/models/net/filters/MultiSelectFilter;",
        "getEthnicityFilter",
        "()Lcom/hornet/android/models/net/filters/MultiSelectFilter;",
        "file",
        "getFile",
        "()Ljava/io/File;",
        "filters",
        "getFilters",
        "()Lcom/hornet/android/models/net/FilterList;",
        "setFilters",
        "(Lcom/hornet/android/models/net/FilterList;)V",
        "heightFilter",
        "getHeightFilter",
        "isAnyGeneralFilterEnabled",
        "",
        "()Z",
        "isOnlyOnlineFilterEnabled",
        "lookingForFilter",
        "getLookingForFilter",
        "onlineOnlyFilter",
        "Lcom/hornet/android/models/net/filters/BooleanFilter;",
        "getOnlineOnlyFilter",
        "()Lcom/hornet/android/models/net/filters/BooleanFilter;",
        "onlyPositiveKYSFilter",
        "getOnlyPositiveKYSFilter",
        "relationshipFilter",
        "getRelationshipFilter",
        "sexualPreferenceFilter",
        "getSexualPreferenceFilter",
        "weightFilter",
        "getWeightFilter",
        "addFilter",
        "",
        "filter",
        "Lcom/hornet/android/models/net/filters/Filter;",
        "clearFilters",
        "clearGeneral",
        "Lio/reactivex/Completable;",
        "deleteFilter",
        "key",
        "",
        "category",
        "findFilter",
        "Lcom/hornet/android/models/net/filters/FilterWrapper;",
        "getStringFilter",
        "Lcom/hornet/android/models/net/filters/StringFilter;",
        "initialize",
        "onCreate",
        "onResume",
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
.field public static final Companion:Lcom/hornet/android/kernels/FilterKernel$Companion;

.field private static final TAG:Ljava/lang/String; = "HornetApp"

.field private static instance:Lcom/hornet/android/kernels/FilterKernel;


# instance fields
.field private final cacheDir:Ljava/io/File;

.field private client:Lcom/hornet/android/net/HornetApiClientImpl;

.field private filters:Lcom/hornet/android/models/net/FilterList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/kernels/FilterKernel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/kernels/FilterKernel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/kernels/FilterKernel;->Companion:Lcom/hornet/android/kernels/FilterKernel$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/hornet/android/kernels/BaseKernel;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel;->cacheDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/hornet/android/kernels/FilterKernel;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getClient$p(Lcom/hornet/android/kernels/FilterKernel;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/hornet/android/kernels/FilterKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez p0, :cond_0

    const-string v0, "client"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/hornet/android/kernels/FilterKernel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    sget-object v0, Lcom/hornet/android/kernels/FilterKernel;->instance:Lcom/hornet/android/kernels/FilterKernel;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Lcom/hornet/android/kernels/FilterKernel;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setClient$p(Lcom/hornet/android/kernels/FilterKernel;Lcom/hornet/android/net/HornetApiClientImpl;)V
    .locals 0
    .param p1    # Lcom/hornet/android/net/HornetApiClientImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-void
.end method

.method public static final synthetic access$setInstance$cp(Lcom/hornet/android/kernels/FilterKernel;)V
    .locals 0
    .param p0    # Lcom/hornet/android/kernels/FilterKernel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    sput-object p0, Lcom/hornet/android/kernels/FilterKernel;->instance:Lcom/hornet/android/kernels/FilterKernel;

    return-void
.end method

.method public static bridge synthetic deleteFilter$default(Lcom/hornet/android/kernels/FilterKernel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deleteFilter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const-string p2, "general"

    .line 120
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/kernels/FilterKernel;->deleteFilter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hornet/android/models/net/filters/FilterWrapper;

    .line 135
    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/filters/Filter;->getCategory()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/Filter;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    move-object v1, v2

    .line 263
    :cond_2
    check-cast v1, Lcom/hornet/android/models/net/filters/FilterWrapper;

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final addFilter(Lcom/hornet/android/models/net/filters/Filter;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/filters/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/hornet/android/kernels/FilterKernel;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addFilter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/Filter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/Filter;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filter.key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/Filter;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter.category"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    instance-of v0, p1, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    if-eqz v0, :cond_4

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MinMaxFilter;->getData()Lcom/hornet/android/models/net/filters/MinMaxData;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MinMaxFilter;->getData()Lcom/hornet/android/models/net/filters/MinMaxData;

    move-result-object v1

    const-string v2, "filter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/hornet/android/models/net/filters/MinMaxData;->getMin()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MinMaxFilter;->getData()Lcom/hornet/android/models/net/filters/MinMaxData;

    move-result-object v0

    const-string v1, "filter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MinMaxData;->getMax()I

    move-result v0

    if-eqz v0, :cond_b

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    instance-of v0, p1, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    if-eqz v0, :cond_7

    .line 109
    move-object v0, p1

    check-cast v0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->getData()[I

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/MultiSelectFilter;->getData()[I

    move-result-object v0

    const-string v1, "filter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_6
    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 112
    :cond_7
    instance-of v0, p1, Lcom/hornet/android/models/net/filters/BooleanFilter;

    if-eqz v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_9
    instance-of v0, p1, Lcom/hornet/android/models/net/filters/StringFilter;

    if-eqz v0, :cond_b

    .line 115
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Lcom/hornet/android/models/net/FilterList;->wrapFilter(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    :goto_1
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/FilterUpdatedEvent;->Companion:Lcom/hornet/android/bus/events/FilterUpdatedEvent$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/bus/events/FilterUpdatedEvent$Companion;->from(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/bus/events/FilterUpdatedEvent;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, p1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method public final clearFilters()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final clearGeneral()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const-string v1, "general"

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->clearFiltersCategory(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;-><init>(Lcom/hornet/android/kernels/FilterKernel;)V

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "client.clearFiltersCateg\u2026ilterChangedEvent)\n\t\t\t\t})"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final deleteFilter(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/hornet/android/kernels/FilterKernel;->deleteFilter$default(Lcom/hornet/android/kernels/FilterKernel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final deleteFilter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v1, Lcom/hornet/android/bus/events/FilterUpdatedEvent;

    invoke-direct {v1, p1, p2}, Lcom/hornet/android/bus/events/FilterUpdatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method

.method public final getAgeFilter()Lcom/hornet/android/models/net/filters/MinMaxFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "age"

    const-string v1, "general"

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MinMaxFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEthnicityFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "ethnicity"

    const-string v1, "general"

    .line 190
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MultiSelectFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel;->cacheDir:Ljava/io/File;

    const-string v2, "filters.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFilters()Lcom/hornet/android/models/net/FilterList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    return-object v0
.end method

.method public final getHeightFilter()Lcom/hornet/android/models/net/filters/MinMaxFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "height"

    const-string v1, "general"

    .line 160
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 162
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MinMaxFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLookingForFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "looking_fors"

    const-string v1, "general"

    .line 210
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MultiSelectFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOnlineOnlyFilter()Lcom/hornet/android/models/net/filters/BooleanFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "only_online"

    const-string v1, "general"

    .line 230
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.BooleanFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/BooleanFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getOnlyPositiveKYSFilter()Lcom/hornet/android/models/net/filters/BooleanFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "only_positive_kys"

    const-string v1, "general"

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.BooleanFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/BooleanFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getRelationshipFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "relationship"

    const-string v1, "general"

    .line 220
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MultiSelectFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSexualPreferenceFilter()Lcom/hornet/android/models/net/filters/MultiSelectFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "identity"

    const-string v1, "general"

    .line 180
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MultiSelectFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MultiSelectFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStringFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/StringFilter;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.hornet.android.models.net.filters.StringFilter"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Lcom/hornet/android/models/net/filters/StringFilter;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getWeightFilter()Lcom/hornet/android/models/net/filters/MinMaxFilter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "weight"

    const-string v1, "general"

    .line 170
    invoke-direct {p0, v0, v1}, Lcom/hornet/android/kernels/FilterKernel;->findFilter(Ljava/lang/String;Ljava/lang/String;)Lcom/hornet/android/models/net/filters/FilterWrapper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 172
    invoke-virtual {v0}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.hornet.android.models.net.filters.MinMaxFilter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/hornet/android/models/net/filters/MinMaxFilter;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final initialize()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 28
    new-instance v0, Lcom/hornet/android/kernels/FilterKernel$initialize$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/kernels/FilterKernel$initialize$1;-><init>(Lcom/hornet/android/kernels/FilterKernel;)V

    check-cast v0, Lio/reactivex/CompletableOnSubscribe;

    invoke-static {v0}, Lio/reactivex/Completable;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.create { com\u2026\n\t\t\t\t\t\t\t\t}\n\t\t\t\t\t\t\t}))\n\t\t}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAnyGeneralFilterEnabled()Z
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 256
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/filters/FilterWrapper;

    .line 88
    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/Filter;->getCategory()Ljava/lang/String;

    move-result-object v2

    const-string v3, "general"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final isOnlyOnlineFilterEnabled()Z
    .locals 6

    .line 92
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .line 259
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/models/net/filters/FilterWrapper;

    .line 93
    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v4

    instance-of v4, v4, Lcom/hornet/android/models/net/filters/BooleanFilter;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/models/net/filters/BooleanFilter;

    invoke-virtual {v4}, Lcom/hornet/android/models/net/filters/BooleanFilter;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "only_online"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/models/net/filters/BooleanFilter;

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/BooleanFilter;->isOn()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final onCreate()V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/hornet/android/kernels/FilterKernel;->onResume()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    if-nez v0, :cond_0

    .line 55
    const-class v0, Lcom/hornet/android/models/net/FilterList;

    invoke-virtual {p0, v0}, Lcom/hornet/android/kernels/FilterKernel;->restoreKernel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/FilterList;

    iput-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    :cond_0
    return-void
.end method

.method public final setFilters()Lio/reactivex/Completable;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/hornet/android/kernels/FilterKernel;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    if-nez v0, :cond_0

    const-string v1, "client"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->setFilters(Lcom/hornet/android/models/net/FilterList;)Lio/reactivex/Completable;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/hornet/android/kernels/FilterKernel$setFilters$1;->INSTANCE:Lcom/hornet/android/kernels/FilterKernel$setFilters$1;

    check-cast v1, Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "client.setFilters(filter\u2026st(FilterChangedEvent) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setFilters(Lcom/hornet/android/models/net/FilterList;)V
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/FilterList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 21
    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel;->filters:Lcom/hornet/android/models/net/FilterList;

    return-void
.end method
