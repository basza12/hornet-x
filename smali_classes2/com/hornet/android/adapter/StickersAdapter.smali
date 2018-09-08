.class public Lcom/hornet/android/adapter/StickersAdapter;
.super Lcom/hornet/android/core/RecyclerViewAdapterBase;
.source "StickersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hornet/android/core/RecyclerViewAdapterBase<",
        "Lcom/hornet/android/models/net/Sticker;",
        "Lcom/hornet/android/views/chat/StickerView;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# instance fields
.field context:Landroid/content/Context;
    .annotation build Lorg/androidannotations/annotations/RootContext;
    .end annotation
.end field

.field listener:Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hornet/android/core/RecyclerViewAdapterBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 18
    check-cast p1, Lcom/hornet/android/core/ViewWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/StickersAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hornet/android/core/ViewWrapper<",
            "Lcom/hornet/android/views/chat/StickerView;",
            ">;I)V"
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/hornet/android/core/ViewWrapper;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/views/chat/StickerView;

    invoke-virtual {p0, p2}, Lcom/hornet/android/adapter/StickersAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/Sticker;

    invoke-virtual {v0, v1}, Lcom/hornet/android/views/chat/StickerView;->bind(Lcom/hornet/android/models/net/Sticker;)V

    .line 37
    new-instance v0, Lcom/hornet/android/adapter/StickersAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/hornet/android/adapter/StickersAdapter$1;-><init>(Lcom/hornet/android/adapter/StickersAdapter;I)V

    invoke-virtual {p1, v0}, Lcom/hornet/android/core/ViewWrapper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic onCreateItemView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/adapter/StickersAdapter;->onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/chat/StickerView;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateItemView(Landroid/view/ViewGroup;I)Lcom/hornet/android/views/chat/StickerView;
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/views/chat/StickerView_;->build(Landroid/content/Context;)Lcom/hornet/android/views/chat/StickerView;

    move-result-object p1

    return-object p1
.end method

.method public prefetch(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/Sticker;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/Sticker;

    .line 50
    iget-object v1, p0, Lcom/hornet/android/adapter/StickersAdapter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/hornet/android/models/net/Sticker;->getMeta()Lcom/hornet/android/models/net/Sticker$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/Sticker$Meta;->getRetinaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hornet/android/GlideRequest;->preload()Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnStickerClickListener(Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/hornet/android/adapter/StickersAdapter;->listener:Lcom/hornet/android/adapter/StickersAdapter$OnStickerClickListener;

    return-void
.end method
