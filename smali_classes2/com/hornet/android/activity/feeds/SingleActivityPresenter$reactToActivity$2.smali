.class final Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;
.super Ljava/lang/Object;
.source "SingleActivityPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->reactToActivity(Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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

.field final synthetic this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter;Lcom/hornet/android/models/net/response/Activities$Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    iput-object p2, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;->$activity:Lcom/hornet/android/models/net/response/Activities$Activity;

    iput-boolean p3, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;->$like:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 2

    .line 100
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 101
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;->this$0:Lcom/hornet/android/activity/feeds/SingleActivityPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter;->getView()Lcom/hornet/android/activity/feeds/SingleActivityView;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2$1;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 105
    new-instance v1, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2$2;-><init>(Lcom/hornet/android/activity/feeds/SingleActivityPresenter$reactToActivity$2;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/hornet/android/activity/feeds/SingleActivityView;->showRetryReactionDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
