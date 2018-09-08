.class public final Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;
.super Ljava/lang/Object;
.source "GlobalTimelineFeedPresenter.kt"

# interfaces
.implements Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->onFeedRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1",
        "Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;",
        "(Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;)V",
        "onSessionReady",
        "",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;->this$0:Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 2
    .param p1    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;->this$0:Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->flagGlobalTimelineRead()V

    .line 43
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter$onFeedRead$1;->this$0:Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/GlobalTimelineFeedPresenter;->getClient()Lcom/hornet/android/net/HornetApiClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/hornet/android/net/HornetApiClient;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Totals;->isAllActivityRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/bus/events/UpdateTimelineFeedBadgeEvent;-><init>(Z)V

    check-cast v0, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p1, v0}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    :cond_0
    return-void
.end method
