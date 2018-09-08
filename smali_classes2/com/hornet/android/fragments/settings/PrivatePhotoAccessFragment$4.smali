.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$4;
.super Ljava/lang/Object;
.source "PrivatePhotoAccessFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->showRemoveAllDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$4;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 142
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$4;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->revokeAllPermissions()V

    return-void
.end method
