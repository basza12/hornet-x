.class final Lcom/hornet/android/utils/FeedsHelperLegacy$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "FeedsHelperLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

.field final synthetic val$activityId:Ljava/lang/String;

.field final synthetic val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;


# direct methods
.method constructor <init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$fragment:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$activityId:Ljava/lang/String;

    iput-object p3, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iput-object p4, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f11011d

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    .line 58
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 64
    iget-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$activityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$fragment:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$activitiesService:Lcom/hornet/android/services/ActivitiesService;

    iget-object v2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$1;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    invoke-static {p1, v0, v1, v2}, Lcom/hornet/android/utils/FeedsHelperLegacy;->access$000(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method
