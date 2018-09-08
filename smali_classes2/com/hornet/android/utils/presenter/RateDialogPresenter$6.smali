.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;
.super Ljava/lang/Object;
.source "RateDialogPresenter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

.field final synthetic val$sd:Lio/reactivex/disposables/SerialDisposable;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Lio/reactivex/disposables/SerialDisposable;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    iput-object p2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;->val$sd:Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;->val$sd:Lio/reactivex/disposables/SerialDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/SerialDisposable;->dispose()V

    return-void
.end method
