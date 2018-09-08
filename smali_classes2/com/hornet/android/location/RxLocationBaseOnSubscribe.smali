.class public abstract Lcom/hornet/android/location/RxLocationBaseOnSubscribe;
.super Ljava/lang/Object;
.source "RxLocationBaseOnSubscribe.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRxLocationBaseOnSubscribe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RxLocationBaseOnSubscribe.kt\ncom/hornet/android/location/RxLocationBaseOnSubscribe\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,56:1\n1491#2,2:57\n1491#2,2:59\n*E\n*S KotlinDebug\n*F\n+ 1 RxLocationBaseOnSubscribe.kt\ncom/hornet/android/location/RxLocationBaseOnSubscribe\n*L\n20#1,2:57\n21#1,2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0004J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0017H\u0014J.\u0010\u001d\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001e*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001e0!2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0#H\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R \u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u00130\u000eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hornet/android/location/RxLocationBaseOnSubscribe;",
        "",
        "rxLocation",
        "Lcom/hornet/android/location/RxLocation;",
        "(Lcom/hornet/android/location/RxLocation;)V",
        "apiClientBuilder",
        "Lcom/google/android/gms/common/api/GoogleApiClient$Builder;",
        "getApiClientBuilder",
        "()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "scopes",
        "",
        "Lcom/google/android/gms/common/api/Scope;",
        "getScopes",
        "()Ljava/util/List;",
        "services",
        "Lcom/google/android/gms/common/api/Api;",
        "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
        "getServices",
        "createApiClient",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "apiClientConnectionCallbacks",
        "Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;",
        "onUnsubscribed",
        "",
        "apiClient",
        "setupLocationPendingResult",
        "T",
        "Lcom/google/android/gms/common/api/Result;",
        "pendingResult",
        "Lcom/google/android/gms/common/api/PendingResult;",
        "resultCallback",
        "Lcom/google/android/gms/common/api/ResultCallback;",
        "ApiClientConnectionCallbacks",
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
.field private final apiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/location/RxLocation;)V
    .locals 1
    .param p1    # Lcom/hornet/android/location/RxLocation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rxLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/hornet/android/location/RxLocation;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->context:Landroid/content/Context;

    .line 15
    new-instance p1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    iget-object v0, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->apiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-void
.end method


# virtual methods
.method protected final createApiClient(Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 3
    .param p1    # Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "apiClientConnectionCallbacks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->apiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 20
    invoke-virtual {p0}, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->getServices()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Api;

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->getScopes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    goto :goto_1

    .line 23
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 24
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    const-string v1, "apiClient"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/location/RxLocationBaseOnSubscribe$ApiClientConnectionCallbacks;->setApiClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-object v0
.end method

.method protected final getApiClientBuilder()Lcom/google/android/gms/common/api/GoogleApiClient$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->apiClientBuilder:Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/hornet/android/location/RxLocationBaseOnSubscribe;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getScopes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected abstract getServices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Api<",
            "+",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NotRequiredOptions;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method protected onUnsubscribed(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final setupLocationPendingResult(Lcom/google/android/gms/common/api/PendingResult;Lcom/google/android/gms/common/api/ResultCallback;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/PendingResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/ResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "TT;>;",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
.end method
