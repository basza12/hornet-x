.class public Lcom/hornet/android/utils/FeedsHelperLegacy;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->showRetryDialogForDeleteOwnActivity(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 0

    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/hornet/android/utils/FeedsHelperLegacy;->showRetryDialogForDeleteOwnActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    return-void
.end method

.method public static onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, p2, p3, v0}, Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;Ljava/lang/Runnable;)V
    .locals 8
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 85
    new-instance v0, Landroid/app/ProgressDialog;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f11011f

    .line 88
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 91
    invoke-virtual {p2, p0}, Lcom/hornet/android/services/ActivitiesService;->deleteOwnActivityFromAllTimelineFeeds(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/utils/FeedsHelperLegacy$4;

    invoke-direct {v2, v0, p1}, Lcom/hornet/android/utils/FeedsHelperLegacy$4;-><init>(Landroid/app/ProgressDialog;Landroid/app/Activity;)V

    .line 93
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v7, Lcom/hornet/android/utils/FeedsHelperLegacy$3;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/hornet/android/utils/FeedsHelperLegacy$3;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/String;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 102
    invoke-virtual {v0, v7}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 90
    invoke-interface {p3, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const v1, 0x7f11011f

    .line 40
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 43
    invoke-virtual {p2, p0}, Lcom/hornet/android/services/ActivitiesService;->deleteOwnActivityFromAllTimelineFeeds(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 44
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/utils/FeedsHelperLegacy$2;

    invoke-direct {v2, v0, p1}, Lcom/hornet/android/utils/FeedsHelperLegacy$2;-><init>(Landroid/app/ProgressDialog;Landroid/support/v4/app/Fragment;)V

    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/FeedsHelperLegacy$1;

    invoke-direct {v1, p1, p0, p2, p3}, Lcom/hornet/android/utils/FeedsHelperLegacy$1;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p0

    check-cast p0, Lio/reactivex/disposables/Disposable;

    .line 42
    invoke-interface {p3, p0}, Lio/reactivex/internal/disposables/DisposableContainer;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public static onReportActivityClicked(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Lcom/hornet/android/net/HornetApiClient;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 9

    .line 128
    invoke-static {p1}, Lcom/hornet/android/dialogs/ReportDialogView_;->build(Landroid/content/Context;)Lcom/hornet/android/dialogs/ReportDialogView;

    move-result-object v5

    .line 129
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 130
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102b6

    .line 131
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    new-instance v8, Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/utils/FeedsHelperLegacy$5;-><init>(Landroid/content/Context;Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/net/HornetApiClient;Ljava/lang/String;Lcom/hornet/android/dialogs/ReportDialogView;Landroid/view/View;)V

    const p0, 0x104000a

    .line 132
    invoke-virtual {v7, p0, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 177
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private static showRetryDialogForDeleteOwnActivity(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 2

    .line 206
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11011e

    .line 207
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/FeedsHelperLegacy$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hornet/android/utils/FeedsHelperLegacy$7;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    const p0, 0x7f110185

    .line 209
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 215
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method private static showRetryDialogForDeleteOwnActivity(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
    .locals 3

    .line 187
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11011e

    .line 188
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/FeedsHelperLegacy$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hornet/android/utils/FeedsHelperLegacy$6;-><init>(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V

    const p0, 0x7f110185

    .line 190
    invoke-virtual {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    .line 196
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
