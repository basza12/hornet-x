.class public Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "PrivatePhotoAccessFragment.java"

# interfaces
.implements Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008b
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;
    .annotation build Lorg/androidannotations/annotations/Bean;
    .end annotation
.end field

.field list:Lcom/hornet/android/views/GridRecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f110181

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->setHasOptionsMenu(Z)V

    .line 43
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/hornet/android/views/GridRecyclerView;->setLayoutManager(Landroid/support/v7/widget/LinearLayoutManager;)V

    .line 44
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    iget-object v2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    invoke-virtual {v1, v2}, Lcom/hornet/android/views/GridRecyclerView;->setAdapter(Lcom/hornet/android/core/RecyclerViewAdapterBase;)V

    .line 45
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->adapter:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;)V

    invoke-virtual {v1, v2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->setListener(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;)V

    .line 64
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->list:Lcom/hornet/android/views/GridRecyclerView;

    invoke-virtual {v1, p0}, Lcom/hornet/android/views/GridRecyclerView;->setListener(Lcom/hornet/android/views/GridRecyclerView$RecyclerViewListener;)V

    .line 65
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getData(I)V

    return-void
.end method

.method getData(I)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 94
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getPerPage()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->getPhotoPermissions(II)Lio/reactivex/Single;

    move-result-object v1

    .line 95
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$2;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;I)V

    .line 96
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method getPerPage()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0d000e

    .line 70
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onLoadMore(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getPerPage()I

    move-result v0

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getData(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a01ea

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->showRemoveAllDialog()V

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRefresh()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getData(I)V

    return-void
.end method

.method revokeAllPermissions()V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 176
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 179
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->revokeAllPhotoPermissions()Lio/reactivex/Completable;

    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 180
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$6;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;)V

    .line 181
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 176
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method revokePermission(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 9

    .line 150
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getBaseActivity()Lcom/hornet/android/core/HornetActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/core/HornetActivity;->showProgress()V

    .line 151
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    new-instance v8, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;

    .line 154
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;->getPermissionRequest()Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getRequestorId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 155
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;->getPermissionRequest()Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getOwnerId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/models/net/conversation/PermissionResponseMessage;-><init>(JJZ)V

    .line 152
    invoke-virtual {v1, v8}, Lcom/hornet/android/net/HornetApiClientImpl;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    move-result-object v1

    .line 158
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$5;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    .line 159
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 151
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method showRemoveAllDialog()V
    .locals 3

    .line 136
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101e6

    .line 137
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102a6

    .line 138
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$4;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$4;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;)V

    const v2, 0x1040013

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method showRemoveDialog(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 3

    .line 122
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101e5

    .line 123
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102a7

    .line 124
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;

    invoke-direct {v1, p0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    const p1, 0x1040013

    .line 125
    invoke-virtual {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
