.class public Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
.super Lorg/androidannotations/api/builder/ActivityIntentBuilder;
.source "ProfilePrivateGalleryActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/ActivityIntentBuilder<",
        "Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentSupport_:Landroid/support/v4/app/Fragment;

.field private fragment_:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;

    invoke-direct {p0, v0, v1}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 158
    const-class v0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 167
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;

    invoke-direct {p0, v0, v1}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    iput-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public id(Ljava/lang/Long;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;
    .locals 1

    const-string v0, "id"

    .line 197
    invoke-super {p0, v0, p1}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;->extra(Ljava/lang/String;Ljava/io/Serializable;)Lorg/androidannotations/api/builder/IntentBuilder;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    return-object p1
.end method

.method public startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 181
    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 187
    :goto_0
    new-instance p1, Lorg/androidannotations/api/builder/PostActivityStarter;

    iget-object v0, p0, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/androidannotations/api/builder/PostActivityStarter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
