.class final Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityHubPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/ActivityHubPresenter;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/bus/events/Event;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/hornet/android/bus/events/Event;",
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
.field final synthetic this$0:Lcom/hornet/android/activity/ActivityHubPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/ActivityHubPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/activity/ActivityHubPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;->invoke(Lcom/hornet/android/bus/events/Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/bus/events/Event;)V
    .locals 2
    .param p1    # Lcom/hornet/android/bus/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    instance-of v0, p1, Lcom/hornet/android/bus/events/ChatInboxUnreadCountChangedEvent;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/hornet/android/activity/ActivityHubPresenter$onViewCreated$1;->this$0:Lcom/hornet/android/activity/ActivityHubPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/ActivityHubPresenter;->getView()Lcom/hornet/android/activity/ActivityHubView;

    move-result-object v0

    invoke-interface {v0}, Lcom/hornet/android/activity/ActivityHubView;->getAppNavigationView()Lcom/hornet/android/navigation/AppNavigationView;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/bus/events/ChatInboxUnreadCountChangedEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatInboxUnreadCountChangedEvent;->getUnreadCount()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/hornet/android/presentation/shared/AppNavigationHostViewKt;->syncInboxNavigationItemBadge(Lcom/hornet/android/navigation/AppNavigationView;IZ)V

    :cond_0
    return-void
.end method
