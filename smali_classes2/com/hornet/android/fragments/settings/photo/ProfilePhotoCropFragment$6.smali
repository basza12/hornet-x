.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->showRetryDialog()V
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

    .line 278
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 282
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->avatarRect:Landroid/graphics/Rect;

    .line 283
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->listener:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-interface {p1, p2}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$OnPhotoUploadedListener;->onPhotoUploadCancelled(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment$6;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method
