.class final Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;
.super Ljava/lang/Object;
.source "FeedPostMomentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 82
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->getMomentHasPhoto()Z

    move-result p1

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->access$onAddPhotoButtonClick(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2$1;-><init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onCreate$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->access$showPhotoRemoveDisplay(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)V

    :goto_0
    return-void
.end method
