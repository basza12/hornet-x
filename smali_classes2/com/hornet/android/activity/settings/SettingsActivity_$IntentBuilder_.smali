.class public Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;
.super Lorg/androidannotations/api/builder/ActivityIntentBuilder;
.source "SettingsActivity_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/settings/SettingsActivity_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/ActivityIntentBuilder<",
        "Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;",
        ">;"
    }
.end annotation


# instance fields
.field private fragmentSupport_:Landroid/support/v4/app/Fragment;

.field private fragment_:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/hornet/android/activity/settings/SettingsActivity_;

    invoke-direct {p0, v0, v1}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    iput-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    const-class v0, Lcom/hornet/android/activity/settings/SettingsActivity_;

    invoke-direct {p0, p1, v0}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 99
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/hornet/android/activity/settings/SettingsActivity_;

    invoke-direct {p0, v0, v1}, Lorg/androidannotations/api/builder/ActivityIntentBuilder;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    iput-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragmentSupport_:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->fragment_:Landroid/app/Fragment;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 113
    iget-object v1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-static {v0, v1, p1, v2}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->lastOptions:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 119
    :goto_0
    new-instance p1, Lorg/androidannotations/api/builder/PostActivityStarter;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/SettingsActivity_$IntentBuilder_;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lorg/androidannotations/api/builder/PostActivityStarter;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
