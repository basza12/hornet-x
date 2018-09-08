.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;
.super Ljava/lang/Object;
.source "PrivatePhotoAccessFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->showRemoveDialog(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

.field final synthetic val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    iget-object p2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$3;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-virtual {p1, p2}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->revokePermission(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    return-void
.end method
