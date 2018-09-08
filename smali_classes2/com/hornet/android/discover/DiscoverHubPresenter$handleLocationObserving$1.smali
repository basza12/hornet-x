.class final Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DiscoverHubPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/DiscoverHubPresenter;->handleLocationObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "locationAvailable",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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

    iput-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "locationAvailable"

    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 238
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-static {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->access$startObservingLocationProvidersChanges(Lcom/hornet/android/discover/DiscoverHubPresenter;)V

    .line 239
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->startObservingLocation()V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/discover/DiscoverHubPresenter$handleLocationObserving$1;->this$0:Lcom/hornet/android/discover/DiscoverHubPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/discover/DiscoverHubPresenter;->onLocationError()V

    :goto_0
    return-void
.end method
