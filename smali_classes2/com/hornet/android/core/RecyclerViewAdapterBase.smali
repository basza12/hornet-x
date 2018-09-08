.class public abstract Lcom/hornet/android/core/RecyclerViewAdapterBase;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "RecyclerViewAdapterBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/core/ViewWrapper<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-virtual {p0, p1}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->prefetch(Ljava/util/List;)V

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public addOne(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p0, v0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->notifyItemInserted(I)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    invoke-virtual {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->notifyDataSetChanged()V

    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/hornet/android/core/RecyclerViewAdapterBase;->items:Ljava/util/List;

    return-object v0
.end method

.method protected abstract onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TV;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/ViewWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/core/ViewWrapper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/hornet/android/core/ViewWrapper<",
            "TV;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/core/RecyclerViewAdapterBase;->onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/hornet/android/core/ViewWrapper;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method
