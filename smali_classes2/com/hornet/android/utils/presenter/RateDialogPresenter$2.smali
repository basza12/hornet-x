.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;
.super Ljava/lang/Object;
.source "RateDialogPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showRateDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

.field final synthetic val$dialog:Landroid/support/v7/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Landroid/support/v7/app/AlertDialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    iput-object p2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 89
    sget-object p1, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string v0, "Rate 5 star clicked"

    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/AnalyticsManager;->rateDialogShown(Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showRatingDialog()V

    return-void
.end method
