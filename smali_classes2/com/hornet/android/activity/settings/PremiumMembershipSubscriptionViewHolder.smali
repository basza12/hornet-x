.class Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;
.super Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;
.source "PremiumMembershipSettingsActivity.java"


# instance fields
.field public final backgroundView:Landroid/view/View;

.field public final durationView:Landroid/view/View;

.field public final priceView:Landroid/widget/TextView;

.field public final sideIndicator:Landroid/view/View;

.field public final subtitleView:Landroid/widget/TextView;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1241
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 1242
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a036e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->titleView:Landroid/widget/TextView;

    .line 1243
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a036d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    .line 1244
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a036c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    .line 1245
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->durationView:Landroid/view/View;

    .line 1246
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a033a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->sideIndicator:Landroid/view/View;

    .line 1247
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a036a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->backgroundView:Landroid/view/View;

    return-void
.end method
