.class abstract Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "PremiumMembershipSettingsActivity.java"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1197
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1198
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
