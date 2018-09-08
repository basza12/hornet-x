.class Lcom/hornet/android/activity/ImageViewerActivity$1;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/ImageViewerActivity;->afterViews()V
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

.field final synthetic this$0:Lcom/hornet/android/activity/ImageViewerActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/ImageViewerActivity;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p0, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->self:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
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

    .line 46
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->progressIndicator:Landroid/view/View;

    const/16 p4, 0x8

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->reloadImageButton:Landroid/widget/ImageButton;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->reloadImageButton:Landroid/widget/ImageButton;

    new-instance p4, Lcom/hornet/android/activity/ImageViewerActivity$1$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/hornet/android/activity/ImageViewerActivity$1$1;-><init>(Lcom/hornet/android/activity/ImageViewerActivity$1;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V

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

    .line 64
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->progressIndicator:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6

    .line 41
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/activity/ImageViewerActivity$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
