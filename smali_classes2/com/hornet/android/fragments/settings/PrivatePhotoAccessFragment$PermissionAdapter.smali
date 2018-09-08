.class public Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "PrivatePhotoAccessFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PermissionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/PhotoPermissionList$Permission;",
        "Lcom/hornet/android/views/MemberListItemView;",
        ">;"
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# instance fields
.field listener:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 196
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/MemberListItemView;",
            ">;I)V"
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    .line 213
    invoke-virtual {p2}, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;->getPermissionRequest()Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;

    move-result-object v0

    .line 214
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/MemberListItemView;

    invoke-virtual {v1, v0}, Lcom/hornet/android/views/MemberListItemView;->bind(Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;)V

    .line 215
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->listener:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/MemberListItemView;

    invoke-virtual {v0}, Lcom/hornet/android/views/MemberListItemView;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$1;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/MemberListItemView;

    new-instance v0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;-><init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/MemberListItemView;->setActionButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 196
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/MemberListItemView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/MemberListItemView;
    .locals 0

    .line 207
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/MemberListItemView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/MemberListItemView;

    move-result-object p1

    return-object p1
.end method

.method public removeAllPermissions()V
    .locals 2

    .line 240
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public removePermission(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->listener:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;

    return-void
.end method
