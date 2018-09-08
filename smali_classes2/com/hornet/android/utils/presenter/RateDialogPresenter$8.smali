.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;
.super Ljava/lang/Object;
.source "RateDialogPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showFeedbackDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

.field final synthetic val$feedbackText:Landroid/widget/EditText;

.field final synthetic val$sd:Lio/reactivex/disposables/SerialDisposable;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Landroid/widget/EditText;Lio/reactivex/disposables/SerialDisposable;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    iput-object p2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->val$feedbackText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->val$sd:Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 145
    iget-object p2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->val$feedbackText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 146
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 148
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->val$sd:Lio/reactivex/disposables/SerialDisposable;

    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    iget-object v0, v0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v1, Lcom/hornet/android/models/net/request/FeedbackRequest;

    invoke-direct {v1, p2}, Lcom/hornet/android/models/net/request/FeedbackRequest;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0, v1}, Lcom/hornet/android/net/HornetApiClientImpl;->sendFeedback(Lcom/hornet/android/models/net/request/FeedbackRequest;)Lio/reactivex/Completable;

    move-result-object p2

    .line 150
    invoke-static {p2}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object p2

    .line 152
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p2

    new-instance v0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8$1;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;)V

    .line 153
    invoke-virtual {p2, v0}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p2

    check-cast p2, Lio/reactivex/disposables/Disposable;

    .line 148
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method
