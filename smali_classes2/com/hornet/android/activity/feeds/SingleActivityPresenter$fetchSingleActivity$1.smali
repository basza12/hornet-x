.class final Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->fetchSingleActivity()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "activityWrapper",
        "Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->invoke(Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    invoke-virtual {v0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getView()Lcom/hornet/android/activity/feeds/SingleActivityView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/hornet/android/activity/feeds/SingleActivityView;->setRefreshingIndicator(Z)V

    .line 66
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    const-string v1, "activityWrapper"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;->getActivity()Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->access$setSingleActivity$p(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getView()Lcom/hornet/android/activity/feeds/SingleActivityView;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$fetchSingleActivity$1;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    invoke-static {v0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->access$getSingleActivity$p(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;)Lcom/hornet/android/models/net/response/Activities$Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/hornet/android/activity/feeds/SingleActivityView;->showSingleActivity(Lcom/hornet/android/models/net/response/Activities$Activity;)V

    return-void
.end method
