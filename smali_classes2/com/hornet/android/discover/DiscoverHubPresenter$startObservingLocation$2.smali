.class final Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverHubPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/DiscoverHubPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$stopObservingLocation(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    const-string v0, "HornetApp"

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location observer onError("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 198
    instance-of v0, p1, Lio/reactivex/exceptions/CompositeException;

    if-eqz v0, :cond_2

    .line 199
    check-cast p1, Lio/reactivex/exceptions/CompositeException;

    invoke-virtual {p1}, Lio/reactivex/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 200
    iget-object v1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    const-string v2, "innerThrowable"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$handleLocationException(Lcom/hornet/android/discover/DiscoverHubPresenter;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    goto :goto_0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {v0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$handleLocationException(Lcom/hornet/android/discover/DiscoverHubPresenter;Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 206
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$startObservingLocation$2;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :cond_3
    :goto_0
    return-void
.end method
