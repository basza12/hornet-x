.class public Lcom/hornet/android/adapter/MembersGridAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "MembersGridAdapter.java"

# interfaces
.implements Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
        "Landroid/view/View;",
        ">;",
        "Lcom/hornet/android/views/GridRecyclerView$ProgressShowingAdapter;"
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# static fields
.field public static final ITEM:I = 0x10d

.field public static final LAST_ITEM:I = 0x137

.field public static final PROGRESS_ITEM:I = 0x1fa


# instance fields
.field context:Landroid/content/Context;
    .annotation build Lorg/androidannotations/annotations/RootContext;
    .end annotation
.end field

.field inflater:Landroid/view/LayoutInflater;
    .annotation build Lorg/androidannotations/annotations/SystemService;
    .end annotation
.end field

.field private listener:Lcom/hornet/android/core/ProfileClickListener;

.field private reachedEnd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->reachedEnd:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/adapter/MembersGridAdapter;)Lcom/hornet/android/core/ProfileClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->listener:Lcom/hornet/android/core/ProfileClickListener;

    return-object p0
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->reachedEnd:Z

    .line 105
    invoke-super {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->clear()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->reachedEnd:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x137

    goto :goto_0

    :cond_0
    const/16 p1, 0x1fa

    goto :goto_0

    :cond_1
    const/16 p1, 0x10d

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/MembersGridAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0x10d

    if-ne v0, v1, :cond_0

    if-ltz p2, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    .line 77
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/views/MemberOnGridView;

    invoke-virtual {v1, p2}, Lcom/hornet/android/views/MemberOnGridView;->bind(Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;)V

    .line 79
    new-instance p2, Lcom/hornet/android/adapter/MembersGridAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/hornet/android/adapter/MembersGridAdapter$1;-><init>(Lcom/hornet/android/adapter/MembersGridAdapter;Ljava/lang/Long;)V

    invoke-virtual {p1, p2}, Lcom/hornet/android/core/ViewWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/16 v0, 0x137

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, 0x1fa

    if-eq p2, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/views/MemberOnGridView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/MemberOnGridView;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00cf

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00ce

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onProgressShown(Z)V
    .locals 0

    return-void
.end method

.method public onReachedEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->reachedEnd:Z

    .line 98
    invoke-virtual {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/MembersGridAdapter;->notifyItemRemoved(I)V

    .line 99
    invoke-virtual {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/MembersGridAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public removeUser(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;->getMember()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, p1}, Ljavax/support/v8/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/hornet/android/adapter/MembersGridAdapter;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0, v0}, Lcom/hornet/android/adapter/MembersGridAdapter;->notifyItemRemoved(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setListener(Lcom/hornet/android/core/ProfileClickListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter;->listener:Lcom/hornet/android/core/ProfileClickListener;

    return-void
.end method
