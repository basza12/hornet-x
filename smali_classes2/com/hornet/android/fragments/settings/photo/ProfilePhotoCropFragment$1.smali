.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object v0, v0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->cropView:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->performLoad()V

    :cond_0
    return-void
.end method
