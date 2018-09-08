.class public Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProfileSettingsPhotoAdapter.java"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 20
    iput-object p2, p0, Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 26
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;

    move-result-object p1

    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;->mode(I)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_;->builder()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;

    move-result-object p1

    const/16 v0, 0x226

    invoke-virtual {p1, v0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;->mode(I)Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/photo/ProfilePhotoGridFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f110256

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f110255

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
