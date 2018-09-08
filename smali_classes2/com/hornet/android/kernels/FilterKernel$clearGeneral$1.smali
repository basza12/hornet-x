.class final Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;
.super Ljava/lang/Object;
.source "FilterKernel.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/kernels/FilterKernel;->clearGeneral()Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/kernels/FilterKernel;


# direct methods
.method constructor <init>(Lcom/hornet/android/kernels/FilterKernel;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->getFilters()Lcom/hornet/android/models/net/FilterList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/models/net/filters/FilterWrapper;

    const-string v3, "Filter"

    .line 76
    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/filters/Filter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {v2}, Lcom/hornet/android/models/net/filters/FilterWrapper;->getFilter()Lcom/hornet/android/models/net/filters/Filter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/filters/Filter;->getCategory()Ljava/lang/String;

    move-result-object v3

    const-string v4, "general"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/hornet/android/kernels/FilterKernel$clearGeneral$1;->this$0:Lcom/hornet/android/kernels/FilterKernel;

    invoke-virtual {v1}, Lcom/hornet/android/kernels/FilterKernel;->getFilters()Lcom/hornet/android/models/net/FilterList;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v1}, Lcom/hornet/android/models/net/FilterList;->getFilters()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 82
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    sget-object v1, Lcom/hornet/android/bus/events/FilterChangedEvent;->INSTANCE:Lcom/hornet/android/bus/events/FilterChangedEvent;

    check-cast v1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {v0, v1}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    return-void
.end method
