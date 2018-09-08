.class Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;
.super Ljava/lang/Object;
.source "PremiumMembershipSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->onBindViewHolder(Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

.field final synthetic val$membership:Lcom/hornet/android/models/net/PremiumMembership;

.field final synthetic val$viewHolder:Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;


# direct methods
.method constructor <init>(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;Lcom/hornet/android/models/net/PremiumMembership;)V
    .locals 0

    .line 1007
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    iput-object p2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->val$viewHolder:Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    iput-object p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1010
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->access$000(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)I

    move-result p1

    .line 1011
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->val$viewHolder:Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    invoke-virtual {v1}, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->access$002(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;I)I

    .line 1012
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-static {v0}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->access$000(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1013
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-static {v1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->access$100(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->notifyItemRangeChanged(II)V

    .line 1014
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->this$0:Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->access$200(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;

    if-eqz p1, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;->val$membership:Lcom/hornet/android/models/net/PremiumMembership;

    invoke-interface {p1, v0}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;->onMembershipClicked(Lcom/hornet/android/models/net/PremiumMembership;)V

    :cond_0
    return-void
.end method
