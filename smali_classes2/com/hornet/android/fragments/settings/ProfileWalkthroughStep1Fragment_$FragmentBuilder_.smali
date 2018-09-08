.class public Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;
.super Lorg/androidannotations/api/builder/FragmentBuilder;
.source "ProfileWalkthroughStep1Fragment_.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FragmentBuilder_"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/builder/FragmentBuilder<",
        "Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;",
        "Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Lorg/androidannotations/api/builder/FragmentBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;
    .locals 2

    .line 186
    new-instance v0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;

    invoke-direct {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 180
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    move-result-object v0

    return-object v0
.end method

.method public loadFacebookName(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "loadFacebookName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public loadGoogleName(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->args:Landroid/os/Bundle;

    const-string v1, "loadGoogleName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
