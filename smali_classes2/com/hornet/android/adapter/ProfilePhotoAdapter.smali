.class public Lcom/hornet/android/adapter/ProfilePhotoAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "ProfilePhotoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/PhotoWrapper;",
        "Lcom/hornet/android/views/profile/FullScreenPhotoItem;",
        ">;"
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# instance fields
.field private access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

.field context:Landroid/content/Context;
    .annotation build Lorg/androidannotations/annotations/RootContext;
    .end annotation
.end field

.field private photoClickListener:Landroid/view/View$OnClickListener;

.field private recyclerViewHeight:I

.field private requestPrivatePhotosAccessClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/FullScreenPhotoItem;",
            ">;I)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PhotoWrapper;

    iget-object v2, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    iget v3, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->recyclerViewHeight:I

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->bind(Lcom/hornet/android/models/net/PhotoWrapper;Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;II)V

    .line 51
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object v0, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->requestPrivatePhotosAccessClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setRequestPrivatePhotosAccessClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p2, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->photoClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setPhotoClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/profile/FullScreenPhotoItem;
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem_;->build(Landroid/content/Context;)Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    move-result-object p1

    return-object p1
.end method

.method public setAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    .line 36
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPhotoClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->photoClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setRecyclerViewHeight(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->recyclerViewHeight:I

    .line 31
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setRequestPrivatePhotosAccessClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->requestPrivatePhotosAccessClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
