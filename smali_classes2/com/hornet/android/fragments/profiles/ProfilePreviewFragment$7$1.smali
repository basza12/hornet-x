.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;
.super Lio/reactivex/observers/DisposableSingleObserver;
.source "ProfilePreviewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->onSessionReady(Lcom/hornet/android/models/net/response/SessionData$Session;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DisposableSingleObserver<",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;

    invoke-direct {p0}, Lio/reactivex/observers/DisposableSingleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "Failed to fetch member"

    const/4 v2, 0x6

    .line 388
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 390
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;

    iget-object v1, v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-virtual {v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f11022c

    .line 391
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 392
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 393
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;)V

    const v1, 0x7f110185

    .line 394
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 400
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method public onSuccess(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewsFragment.fetchMember() binding the member from API"

    const/4 v2, 0x3

    .line 382
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;->this$1:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;

    iget-object v0, v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {v0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 379
    check-cast p1, Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7$1;->onSuccess(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    return-void
.end method
