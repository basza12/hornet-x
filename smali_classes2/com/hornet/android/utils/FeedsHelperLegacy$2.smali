.class final Lcom/hornet/android/utils/FeedsHelperLegacy$2;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/FeedsHelperLegacy;->onDeleteOwnActivityClicked(Ljava/lang/String;Landroid/support/v4/app/Fragment;Lcom/hornet/android/services/ActivitiesService;Lio/reactivex/internal/disposables/DisposableContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Landroid/support/v4/app/Fragment;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/support/v4/app/Fragment;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$2;->val$fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    iget-object v1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$2;->val$fragment:Landroid/support/v4/app/Fragment;

    .line 49
    invoke-virtual {v0, v1}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
