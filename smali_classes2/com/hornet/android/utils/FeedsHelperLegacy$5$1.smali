.class Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "FeedsHelperLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy$5;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object v0, v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$snackbarView:Landroid/view/View;

    const v1, 0x7f1102b4

    const/4 v2, 0x0

    .line 156
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 162
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 163
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iget-object v0, v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5;->val$context:Landroid/content/Context;

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1102b3

    .line 164
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/FeedsHelperLegacy$5$1$1;-><init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5$1;)V

    const v1, 0x7f110185

    .line 165
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 171
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
