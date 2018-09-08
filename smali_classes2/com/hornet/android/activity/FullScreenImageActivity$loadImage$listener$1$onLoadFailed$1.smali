.class final Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;
.super Ljava/lang/Object;
.source "FullScreenImageActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
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
.field final synthetic this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    iget-object p1, p1, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getReloadButton()Landroid/widget/ImageButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    iget-object p1, p1, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->getProgressIndicator()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    iget-object p1, p1, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity;

    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1$onLoadFailed$1;->this$0:Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;

    iget-object v0, v0, Lcom/hornet/android/activity/FullScreenImageActivity$loadImage$listener$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/FullScreenImageActivity;->loadImage(Ljava/lang/String;)V

    return-void
.end method
