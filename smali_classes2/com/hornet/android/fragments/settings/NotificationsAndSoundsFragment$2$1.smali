.class Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;
.super Lio/reactivex/observers/DisposableCompletableObserver;
.source "NotificationsAndSoundsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->syncFilterToApi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

.field final synthetic val$previousFilter:Lcom/hornet/android/models/net/filters/StringFilter;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;Lcom/hornet/android/models/net/filters/StringFilter;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->val$previousFilter:Lcom/hornet/android/models/net/filters/StringFilter;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableCompletableObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object v1, v1, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object v2, v2, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->val$filterKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$600(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->access$700(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;Landroid/widget/TextView;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 181
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;->this$1:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2;->this$0:Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120008

    invoke-direct {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f11016a

    .line 182
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$2;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$2;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;)V

    const v1, 0x7f110185

    .line 184
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1$1;-><init>(Lcom/hornet/android/fragments/settings/NotificationsAndSoundsFragment$2$1;)V

    const/high16 v1, 0x1040000

    .line 190
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
