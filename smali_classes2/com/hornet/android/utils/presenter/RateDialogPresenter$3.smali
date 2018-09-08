.class Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;
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

    .line 93
    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    iput-object p2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;->val$dialog:Landroid/support/v7/app/AlertDialog;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog;->dismiss()V

    .line 97
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;->this$0:Lcom/hornet/android/utils/presenter/RateDialogPresenter;

    invoke-virtual {p1}, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showFeedbackDialog()V

    return-void
.end method
