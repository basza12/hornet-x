.class final Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TimelineFeedPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    iget-object v0, v0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/Activities$Activity;->getReactions()Lcom/hornet/android/models/net/response/Reactions;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    iget-boolean v1, v1, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->$like:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/hornet/android/models/net/response/Reactions;->isLikedByUser:Z

    .line 56
    iget-object v0, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    iget-object v0, v0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter;->getView()Lcom/hornet/android/fragments/activity/TimelineFeedView;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2$2;->this$0:Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;

    iget-object v1, v1, Lcom/hornet/android/fragments/activity/TimelineFeedPresenter$reactToActivity$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    invoke-interface {v0, v1}, Lcom/hornet/android/fragments/activity/TimelineFeedView;->notifyActivityChanged(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    return-void
.end method
