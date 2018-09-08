.class public final Lcom/hornet/android/services/ActivitiesService$Companion;
.super Ljava/lang/Object;
.source "ActivitiesService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/services/ActivitiesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesService.kt\ncom/hornet/android/services/ActivitiesService$Companion\n*L\n1#1,284:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/hornet/android/services/ActivitiesService$Companion;",
        "",
        "()V",
        "instance",
        "Lcom/hornet/android/services/ActivitiesService;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/hornet/android/services/ActivitiesService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/hornet/android/services/ActivitiesService;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    monitor-enter p0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/hornet/android/services/ActivitiesService;->access$getInstance$cp()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    if-nez v0, :cond_2

    .line 269
    new-instance v0, Lcom/hornet/android/services/ActivitiesService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/services/ActivitiesService;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/hornet/android/services/ActivitiesService;->access$setInstance$cp(Lcom/hornet/android/services/ActivitiesService;)V

    .line 270
    invoke-static {}, Lcom/hornet/android/services/ActivitiesService;->access$getInstance$cp()Lcom/hornet/android/services/ActivitiesService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    sget-object v1, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/services/ActivitiesService;->setClient$app_betaRelease(Lcom/hornet/android/net/HornetApiClientImpl;)V

    .line 271
    invoke-static {}, Lcom/hornet/android/services/ActivitiesService;->access$getInstance$cp()Lcom/hornet/android/services/ActivitiesService;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/hornet/android/services/ActivitiesService;->afterInject$app_betaRelease()V

    .line 273
    :cond_2
    invoke-static {}, Lcom/hornet/android/services/ActivitiesService;->access$getInstance$cp()Lcom/hornet/android/services/ActivitiesService;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit p0

    throw p1
.end method
