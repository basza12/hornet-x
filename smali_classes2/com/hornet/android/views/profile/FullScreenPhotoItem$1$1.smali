.class Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;
.super Ljava/lang/Object;
.source "FullScreenPhotoItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

.field final synthetic val$model:Ljava/lang/Object;

.field final synthetic val$target:Lcom/bumptech/glide/request/target/Target;


# direct methods
.method constructor <init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iput-object p2, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->val$model:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->val$target:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 79
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->reloadImageButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->progressIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-virtual {p1}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->val$model:Ljava/lang/Object;

    .line 82
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 83
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iget-object v0, v0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->self:Lcom/bumptech/glide/request/RequestListener;

    .line 84
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->this$1:Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;

    iget v0, v0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$position:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 85
    :goto_0
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->centerCrop()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;->val$target:Lcom/bumptech/glide/request/target/Target;

    .line 87
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
