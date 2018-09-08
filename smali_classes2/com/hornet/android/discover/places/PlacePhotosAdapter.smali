.class public final Lcom/hornet/android/discover/places/PlacePhotosAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PlacePreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/discover/places/PlacePhotoViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlacePreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlacePreviewFragment.kt\ncom/hornet/android/discover/places/PlacePhotosAdapter\n*L\n1#1,310:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/hornet/android/discover/places/PlacePhotosAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/hornet/android/discover/places/PlacePhotoViewHolder;",
        "storyPhotos",
        "",
        "",
        "photoClickListener",
        "Lkotlin/Function0;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V",
        "getPhotoClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "getStoryPhotos",
        "()Ljava/util/List;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final photoClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final storyPhotos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storyPhotos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photoClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->storyPhotos:Ljava/util/List;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->photoClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->storyPhotos:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final getPhotoClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->photoClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStoryPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->storyPhotos:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 256
    check-cast p1, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->onBindViewHolder(Lcom/hornet/android/discover/places/PlacePhotoViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/discover/places/PlacePhotoViewHolder;I)V
    .locals 4
    .param p1    # Lcom/hornet/android/discover/places/PlacePhotoViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->storyPhotos:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    new-instance v1, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    invoke-direct {v1, p1, v0}, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;-><init>(Lcom/hornet/android/discover/places/PlacePhotoViewHolder;Ljava/lang/String;)V

    .line 293
    iget-object v2, p1, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->itemView:Landroid/view/View;

    const-string v3, "holder.itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 295
    sget-object v2, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v2}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    .line 296
    check-cast v1, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    if-nez p2, :cond_0

    .line 297
    sget-object p2, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    :goto_0
    invoke-virtual {v0, p2}, Lcom/hornet/android/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideRequest;

    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/hornet/android/GlideRequest;->fitCenter()Lcom/hornet/android/GlideRequest;

    move-result-object p2

    .line 299
    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 300
    iget-object p1, p1, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$1;

    invoke-direct {p2, p0}, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$1;-><init>(Lcom/hornet/android/discover/places/PlacePhotosAdapter;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/discover/places/PlacePhotosAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/discover/places/PlacePhotoViewHolder;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance p2, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    const v0, 0x7f0c00bd

    const/4 v1, 0x0

    .line 262
    invoke-static {p1, v0, v1}, Lcom/hornet/android/utils/helpers/LayoutKt;->inflateLayout(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p2

    .line 261
    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;-><init>(Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
