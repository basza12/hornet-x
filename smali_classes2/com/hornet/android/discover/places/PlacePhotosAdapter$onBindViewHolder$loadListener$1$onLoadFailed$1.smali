.class final Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;
.super Ljava/lang/Object;
.source "PlacePreviewFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $target:Lcom/bumptech/glide/request/target/Target;

.field final synthetic this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iput-object p2, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->$target:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 279
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iget-object p1, p1, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->$holder:Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->getReloadPhotoButton()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iget-object p1, p1, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->$holder:Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    invoke-virtual {p1}, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->getProgressIndicatorView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object p1, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iget-object p1, p1, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->$holder:Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    iget-object p1, p1, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p1

    .line 282
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iget-object v0, v0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->$photo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 283
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 284
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    check-cast v0, Lcom/bumptech/glide/request/RequestListener;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 285
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;

    iget-object v0, v0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1;->$holder:Lcom/hornet/android/discover/places/PlacePhotoViewHolder;

    invoke-virtual {v0}, Lcom/hornet/android/discover/places/PlacePhotoViewHolder;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->fitCenter()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 287
    iget-object v0, p0, Lcom/hornet/android/discover/places/PlacePhotosAdapter$onBindViewHolder$loadListener$1$onLoadFailed$1;->$target:Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
