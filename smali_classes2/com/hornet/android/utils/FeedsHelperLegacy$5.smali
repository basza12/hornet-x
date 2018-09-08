.class final Lcom/hornet/android/utils/FeedsHelperLegacy$5;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy;->onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activityId:Ljava/lang/String;

.field final synthetic val$client:Lcom/hornet/android/net/HornetApiClient;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

.field final synthetic val$snackbarView:Landroid/view/View;

.field final synthetic val$view:Lcom/hornet/android/dialogs/ReportDialogView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/dialogs/ReportDialogView;Landroid/view/View;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    iput-object p3, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$client:Lcom/hornet/android/net/HornetApiClient;

    iput-object p4, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$activityId:Ljava/lang/String;

    iput-object p5, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$view:Lcom/hornet/android/dialogs/ReportDialogView;

    iput-object p6, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$snackbarView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 135
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$context:Landroid/content/Context;

    const v0, 0x7f120008

    invoke-direct {p1, p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 136
    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 137
    iget-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$context:Landroid/content/Context;

    const v0, 0x7f1102b2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 139
    iget-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$disposableContainer:Lio/reactivex/internal/disposables/DisposableContainer;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$client:Lcom/hornet/android/net/HornetApiClient;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$activityId:Ljava/lang/String;

    iget-object v2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$view:Lcom/hornet/android/dialogs/ReportDialogView;

    .line 142
    invoke-virtual {v2}, Lcom/hornet/android/dialogs/ReportDialogView;->getReport()Lcom/hornet/android/models/net/request/ReportRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/hornet/android/net/HornetApiClient;->reportActivity(Ljava/lang/String;Lcom/hornet/android/models/net/request/ReportRequest;)Lio/reactivex/Completable;

    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 143
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;-><init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5;Landroid/app/ProgressDialog;)V

    .line 144
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;-><init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5;)V

    .line 152
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 139
    invoke-interface {p2, p1}, Lio/reactivex/internal/disposables/DisposableContainer;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
