.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$8$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "RateDialogPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8$1;->this$1:Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 156
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string v1, "Feedback sent"

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->rateDialogShown(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    return-void
.end method
