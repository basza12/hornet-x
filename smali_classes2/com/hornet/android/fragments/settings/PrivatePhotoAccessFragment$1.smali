.class Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;
.super Ljava/lang/Object;
.source "PrivatePhotoAccessFragment.java"

# interfaces
.implements Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$PermissionAdapter$OnPermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->afterViews()V
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

    .line 45
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 6

    .line 49
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$Permission;->getPermissionRequest()Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoPermissionList$PermissionRequest;->getRequestorId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 50
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    sget-object v0, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->Companion:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    .line 52
    invoke-virtual {v1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;

    invoke-direct {v2, v3, v4}, Lcom/hornet/android/domain/discover/guys/MemberListId$Single;-><init>(J)V

    const/4 v5, 0x1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JI)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d1

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onDeleteClick(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment$1;->this$0:Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;

    invoke-virtual {v0, p1}, Lcom/hornet/android/fragments/settings/PrivatePhotoAccessFragment;->showRemoveDialog(Lcom/hornet/android/models/net/PhotoPermissionList$Permission;)V

    return-void
.end method
