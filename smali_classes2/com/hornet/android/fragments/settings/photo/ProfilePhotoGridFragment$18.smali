.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;
.super Ljava/lang/Object;
.source "ProfilePhotoGridFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->displayPermissionRequestsRationale(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 631
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    .line 633
    invoke-virtual {v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p2, "android.intent.category.DEFAULT"

    .line 634
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 635
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 636
    iget-object p2, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment$18;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    invoke-virtual {p2, p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
