.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->showActionDialog(Lcom/hornet/android/core/ViewWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

.field final synthetic val$holder:Lcom/hornet/android/core/ViewWrapper;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Lcom/hornet/android/core/ViewWrapper;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 248
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$4;->val$holder:Lcom/hornet/android/core/ViewWrapper;

    iget-object v0, v0, Lcom/hornet/android/core/ViewWrapper;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->access$300(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;Landroid/view/View;)V

    return-void
.end method
