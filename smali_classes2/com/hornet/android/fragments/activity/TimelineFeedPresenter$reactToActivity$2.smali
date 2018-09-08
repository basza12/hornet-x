.class final Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
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
.field final synthetic $activity:Lcom/hornet/android/models/net/response/Activities$Activity;

.field final synthetic $like:Z

.field final synthetic this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;

    iput-object p2, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    iput-boolean p3, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->$like:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$1;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 54
    new-instance v1, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;-><init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 50
    invoke-interface {p1, v0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedView;->showRetryReactionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
