.class Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;
.super Ljava/lang/Object;
.source "FeedsHelperLegacy.java"

# interfaces
.implements Lio/reactivex/functions/Action;


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

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lcom/hornet/android/utils/FeedsHelperLegacy$5;Landroid/app/ProgressDialog;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;->this$0:Lcom/hornet/android/utils/FeedsHelperLegacy$5;

    iput-object p2, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/hornet/android/utils/FeedsHelperLegacy$5$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
