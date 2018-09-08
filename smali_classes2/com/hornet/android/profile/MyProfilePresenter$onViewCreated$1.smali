.class final Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MyProfilePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/profile/MyProfilePresenter;->onViewCreated()V
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
.field final synthetic this$0:Lcom/hornet/android/profile/MyProfilePresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/profile/MyProfilePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;->this$0:Lcom/hornet/android/profile/MyProfilePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/hornet/android/bus/events/Event;

    invoke-virtual {p0, p1}, Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;->invoke(Lcom/hornet/android/bus/events/Event;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/bus/events/Event;)V
    .locals 1
    .param p1    # Lcom/hornet/android/bus/events/Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v0, p1, Lcom/hornet/android/bus/events/UpdateMyProfileTotalsEvent;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/hornet/android/profile/MyProfilePresenter$onViewCreated$1;->this$0:Lcom/hornet/android/profile/MyProfilePresenter;

    invoke-virtual {v0}, Lcom/hornet/android/profile/MyProfilePresenter;->getView()Lcom/hornet/android/profile/MyProfileView;

    move-result-object v0

    check-cast p1, Lcom/hornet/android/bus/events/UpdateMyProfileTotalsEvent;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/UpdateMyProfileTotalsEvent;->getTotals()Lcom/hornet/android/models/net/response/Totals;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hornet/android/profile/MyProfileView;->bindTotals(Lcom/hornet/android/models/net/response/Totals;)V

    :cond_0
    return-void
.end method
