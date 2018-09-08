.class Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;
.super Ljava/lang/Object;
.source "FullScreenPhotoItem.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/views/profile/FullScreenPhotoItem;->bind(Lcom/hornet/android/models/net/PhotoWrapper;Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field self:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

.field final synthetic val$access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

.field final synthetic val$photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem;Lcom/hornet/android/models/net/PhotoWrapper;Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;I)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iput-object p2, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;

    iput-object p3, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    iput p4, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p0, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->self:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 73
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->progressIndicator:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$photoWrapper:Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->val$access:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    sget-object v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p4

    .line 75
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->reloadImageButton:Landroid/widget/ImageButton;

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->reloadImageButton:Landroid/widget/ImageButton;

    new-instance p4, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1$1;-><init>(Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->this$0:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    iget-object p1, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->progressIndicator:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 68
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/views/profile/FullScreenPhotoItem$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
