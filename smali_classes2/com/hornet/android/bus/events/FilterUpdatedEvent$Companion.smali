.class public final Lcom/hornet/android/bus/events/FilterUpdatedEvent$Companion;
.super Ljava/lang/Object;
.source "FilterUpdatedEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/bus/events/FilterUpdatedEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/bus/events/FilterUpdatedEvent$Companion;",
        "",
        "()V",
        "from",
        "Lcom/hornet/android/bus/events/FilterUpdatedEvent;",
        "filter",
        "Lcom/hornet/android/models/net/filters/Filter;",
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

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/hornet/android/bus/events/FilterUpdatedEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/hornet/android/models/net/filters/Filter;)Lcom/hornet/android/bus/events/FilterUpdatedEvent;
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/filters/Filter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/hornet/android/bus/events/FilterUpdatedEvent;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/Filter;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "filter.key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/filters/Filter;->getCategory()Ljava/lang/String;

    move-result-object p1

    const-string v2, "filter.category"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/hornet/android/bus/events/FilterUpdatedEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
