.class final Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;
.super Ljava/lang/Object;
.source "FeedPostMomentActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->onAddPhotoButtonClick()V
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
.field final synthetic $momentDrawer:Landroid/support/design/widget/BottomSheetDialog;

.field final synthetic this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;Landroid/support/design/widget/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    iput-object p2, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;->$momentDrawer:Landroid/support/design/widget/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-static {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->access$getImagePickerPresenter$p(Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;)Lcom/hornet/android/presentation/shared/ImagePickerPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/hornet/android/presentation/shared/ImagePickerPresenter;->showImagePicker(Z)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;->this$0:Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;

    invoke-virtual {p1}, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity;->getPresenter()Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->GALLERY:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    invoke-virtual {p1, v0}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter;->setSelectedPhotoSource(Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;)V

    .line 159
    iget-object p1, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentActivity$onAddPhotoButtonClick$2;->$momentDrawer:Landroid/support/design/widget/BottomSheetDialog;

    invoke-virtual {p1}, Landroid/support/design/widget/BottomSheetDialog;->dismiss()V

    return-void
.end method
