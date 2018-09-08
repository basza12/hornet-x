.class Lcom/hornet/android/activity/settings/HeaderViewHolder;
.super Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;
.source "PremiumMembershipSettingsActivity.java"


# instance fields
.field public final paywallHeadline:Landroid/widget/TextView;

.field public final premiumFeaturesSlideshow:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1211
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 1212
    iget-object p1, p0, Lcom/hornet/android/activity/settings/HeaderViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/HeaderViewHolder;->paywallHeadline:Landroid/widget/TextView;

    .line 1213
    iget-object p1, p0, Lcom/hornet/android/activity/settings/HeaderViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a026f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/HeaderViewHolder;->premiumFeaturesSlideshow:Landroid/support/v4/view/ViewPager;

    return-void
.end method
