.class public Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "ProfileSettingsGridPhotoAdapter.java"

# interfaces
.implements Lcom/hornet/android/core/recyclerview/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;,
        Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/PhotoWrapper;",
        "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
        ">;",
        "Lcom/hornet/android/core/recyclerview/ItemTouchHelperAdapter;"
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# instance fields
.field context:Landroid/content/Context;
    .annotation build Lorg/androidannotations/annotations/RootContext;
    .end annotation
.end field

.field private listener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;

.field mainHolder:Lcom/hornet/android/core/ViewWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;"
        }
    .end annotation
.end field

.field mode:I
    .annotation build Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$PhotoGridFragmentMode;
    .end annotation
.end field

.field onChangeListener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;)Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->listener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 22
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 60
    iget v1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mode:I

    const/16 v2, 0x83

    if-ne v1, v2, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;

    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItemCount()I

    move-result v3

    sub-int/2addr v3, v0

    if-ne p2, v3, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/PhotoWrapper;

    :goto_1
    invoke-virtual {v2, p2, v1}, Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;->bind(Lcom/hornet/android/models/net/PhotoWrapper;Z)V

    if-eqz v1, :cond_2

    .line 65
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mainHolder:Lcom/hornet/android/core/ViewWrapper;

    .line 67
    :cond_2
    new-instance p2, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;

    invoke-direct {p2, p0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$1;-><init>(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;Lcom/hornet/android/core/ViewWrapper;)V

    invoke-virtual {p1, p2}, Lcom/hornet/android/core/ViewWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/views/profile/photo/ItemPhotoGrid_;->build(Landroid/content/Context;)Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;

    move-result-object p1

    return-object p1
.end method

.method public onItemAdded(Lcom/hornet/android/models/net/PhotoWrapper;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemInserted(I)V

    .line 118
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onChangeListener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;

    invoke-interface {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;->onChanged()V

    return-void
.end method

.method public onItemDismiss(I)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemRemoved(I)V

    .line 109
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mode:I

    const/16 v0, 0x83

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemChanged(I)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onChangeListener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;

    invoke-interface {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;->onChanged()V

    return-void
.end method

.method public onItemMove(II)V
    .locals 3

    if-ge p1, p2, :cond_0

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    if-le v0, p2, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 93
    :cond_1
    iget v0, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mode:I

    const/16 v1, 0x83

    if-ne v0, v1, :cond_2

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemMoved(II)V

    .line 95
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mainHolder:Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getAdapterPosition()I

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mainHolder:Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/hornet/android/views/profile/photo/ItemPhotoGrid;->setIsMain(Z)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemChanged(I)V

    goto :goto_2

    .line 100
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->notifyItemMoved(II)V

    .line 102
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onChangeListener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;

    invoke-interface {p1}, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;->onChanged()V

    return-void
.end method

.method public setListener(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->listener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnPhotoClickListener;

    return-void
.end method

.method public setMode(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$PhotoGridFragmentMode;
        .end annotation
    .end param

    .line 49
    iput p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->mode:I

    return-void
.end method

.method public setOnChangeListener(Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter;->onChangeListener:Lcom/hornet/android/adapter/ProfileSettingsGridPhotoAdapter$OnItemsChanged;

    return-void
.end method
