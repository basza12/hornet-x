.class final Lcom/hornet/android/utils/FeedsHelperLegacy$3;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "FeedsHelperLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

.field final synthetic val$activityId:Ljava/lang/String;

.field final synthetic val$androidActivity:Landroid/app/Activity;

.field final synthetic val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

.field final synthetic val$onActivityDeleted:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$androidActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$onActivityDeleted:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$activityId:Ljava/lang/String;

    iput-object p4, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iput-object p5, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$androidActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    const v2, 0x7f11011d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    .line 106
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 107
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$onActivityDeleted:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$onActivityDeleted:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 115
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 116
    iget-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$activityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$androidActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iget-object v2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$3;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/utils/FeedsHelperLegacy;->access$100(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method
