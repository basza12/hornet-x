.class Lcom/hornet/android/activity/ImageViewerActivity$1$1;
.super Ljava/lang/Object;
.source "ImageViewerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/ImageViewerActivity$1;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

.field final synthetic val$model:Ljava/lang/Object;

.field final synthetic val$target:Lcom/bumptech/glide/request/target/Target;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/ImageViewerActivity$1;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

    iput-object p2, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->val$model:Ljava/lang/Object;

    iput-object p3, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->val$target:Lcom/bumptech/glide/request/target/Target;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->reloadImageButton:Landroid/widget/ImageButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity;->progressIndicator:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

    iget-object p1, p1, Lcom/hornet/android/activity/ImageViewerActivity$1;->this$0:Lcom/hornet/android/activity/ImageViewerActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/ImageViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hornet/android/GlideApp;->with(Landroid/content/Context;)Lcom/hornet/android/GlideRequests;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->val$model:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->this$1:Lcom/hornet/android/activity/ImageViewerActivity$1;

    iget-object v0, v0, Lcom/hornet/android/activity/ImageViewerActivity$1;->self:Lcom/bumptech/glide/request/RequestListener;

    .line 55
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/ImageViewerActivity$1$1;->val$target:Lcom/bumptech/glide/request/target/Target;

    .line 56
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method
