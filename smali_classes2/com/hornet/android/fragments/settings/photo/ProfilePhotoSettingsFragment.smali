.class public Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfilePhotoSettingsFragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c008e
.end annotation


# instance fields
.field private adapter:Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;

.field pager:Landroid/support/v4/view/ViewPager;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field tabs:Landroid/support/design/widget/TabLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    return-void
.end method


# virtual methods
.method afterInject()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterInject;
    .end annotation

    .line 33
    new-instance v0, Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;

    return-void
.end method

.method afterViews()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->pager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->adapter:Lcom/hornet/android/adapter/ProfileSettingsPhotoAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method openGuides()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0068
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110377

    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/WebUtilsKt;->openWebUrl(Landroid/content/Context;Landroid/net/Uri;)V

    .line 44
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoGuidelines;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$MyProfileEditPhotos$TapOnPhotoGuidelines;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
