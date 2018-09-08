.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;
.super Ljava/lang/Object;
.source "PrivatePhotoAccessFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

.field final synthetic val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    iput-object p2, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;

    iget-object p1, p1, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter;->listener:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;

    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$2;->val$permission:Lcom/hornet/android/models/net/PhotoPermissionList$Permission;

    invoke-interface {p1, v0}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;->onDeleteClick(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    return-void
.end method
