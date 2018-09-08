.class Lcom/hornet/android/activity/settings/StatusViewHolder;
.super Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;
.source "PremiumMembershipSettingsActivity.java"


# instance fields
.field public final premiumExpiryStatusLineView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1221
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;-><init>(Landroid/view/View;)V

    .line 1222
    iget-object p1, p0, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/StatusViewHolder;->premiumExpiryStatusLineView:Landroid/widget/TextView;

    return-void
.end method
