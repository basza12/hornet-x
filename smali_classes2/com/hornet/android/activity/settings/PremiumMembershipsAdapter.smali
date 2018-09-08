.class Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "PremiumMembershipSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;,
        Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final LIST_ITEM_TYPE_HEADER:I = 0x0

.field private static final LIST_ITEM_TYPE_MEMBERSHIP_STATUS:I = 0x3

.field private static final LIST_ITEM_TYPE_MEMBERSHIP_SUBSCRIPTION:I = 0x2

.field private static final LIST_ITEM_TYPE_MEMBERSHIP_SUBSCRIPTION_PLACEHOLDER:I = 0x4


# instance fields
.field private final account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field private hasMembershipsLoaded:Z

.field private final onMembershipBuyClickedListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final otherPremiumFeatures:Landroid/util/SparseIntArray;

.field private final premiumMembershipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;"
        }
    .end annotation
.end field

.field private selectedPosition:I

.field private final selectedPremiumFeature:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/hornet/android/models/net/response/SessionData$Session$Account;Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$OnMembershipClickedListener;I)V
    .locals 4
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 876
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 861
    iput v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    .line 866
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->otherPremiumFeatures:Landroid/util/SparseIntArray;

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    const/4 v0, 0x0

    .line 874
    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasMembershipsLoaded:Z

    .line 877
    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 878
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->onMembershipBuyClickedListener:Ljava/lang/ref/WeakReference;

    .line 879
    iput p3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPremiumFeature:I

    const/4 p1, 0x7

    .line 880
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 890
    array-length p2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget v2, p1, v0

    if-eq v2, p3, :cond_0

    .line 892
    iget-object v3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->otherPremiumFeatures:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f110327
        0x7f110328
        0x7f11032c
        0x7f11032d
        0x7f11032b
        0x7f110329
        0x7f11032a
    .end array-data
.end method

.method static synthetic access$000(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)I
    .locals 0

    .line 848
    iget p0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;I)I
    .locals 0

    .line 848
    iput p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    return p1
.end method

.method static synthetic access$100(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)Ljava/util/List;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 848
    iget-object p0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->onMembershipBuyClickedListener:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getTitleForMembership(Landroid/content/Context;Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;
    .locals 1

    .line 1085
    invoke-virtual {p2}, Lcom/hornet/android/models/net/PremiumMembership;->getTitle()Ljava/lang/String;

    move-result-object p1

    const-string p2, " - "

    const-string v0, " \u2013 "

    .line 1086
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public addLoadedMemberships(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PremiumMembership;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1126
    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasMembershipsLoaded:Z

    .line 1127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PremiumMembership;

    .line 1128
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1129
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership;->getSkuDetails()Lcom/hornet/android/models/net/PremiumMembership$SkuDetails;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1130
    iget-object v2, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    .line 1133
    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->notifyItemRangeRemoved(II)V

    .line 1134
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 1135
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->notifyItemRangeInserted(II)V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1091
    iget-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasMembershipsLoaded:Z

    if-eqz v0, :cond_0

    .line 1093
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x4

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_2

    .line 1115
    iget-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasMembershipsLoaded:Z

    if-eqz v0, :cond_1

    .line 1116
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public getMembershipByProductId(Ljava/lang/String;)Lcom/hornet/android/models/net/PremiumMembership;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1141
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/PremiumMembership;

    .line 1142
    invoke-virtual {v1}, Lcom/hornet/android/models/net/PremiumMembership;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSelectedMembership()Lcom/hornet/android/models/net/PremiumMembership;
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    iget v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/PremiumMembership;

    return-object v0
.end method

.method public hasLoadedMemberships()Z
    .locals 1

    .line 1101
    iget-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->hasMembershipsLoaded:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 848
    check-cast p1, Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->onBindViewHolder(Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;I)V
    .locals 12

    .line 928
    invoke-virtual {p0, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v2, 0x42000000    # 32.0f

    const/4 v3, 0x2

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 1060
    :pswitch_0
    check-cast p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    .line 1061
    iget-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1063
    iget-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->titleView:Landroid/widget/TextView;

    const-string v5, "placeholder"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    iget-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    const-string v5, "placeholder"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    const-string v5, "placeholder\nplaceholder"

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    if-ne p2, v0, :cond_1

    .line 1067
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1068
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->length()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1069
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1074
    :cond_1
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1075
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1077
    :goto_0
    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 938
    :pswitch_1
    check-cast p1, Lcom/hornet/android/activity/settings/StatusViewHolder;

    .line 939
    iget-object p2, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 940
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 941
    iget-object v0, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 942
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->isSubscription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 943
    iget-object v0, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->premiumExpiryStatusLineView:Landroid/widget/TextView;

    const v1, 0x7f11033b

    new-array v2, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 946
    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->getValidUntil()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 943
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 948
    :cond_2
    iget-object v0, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->premiumExpiryStatusLineView:Landroid/widget/TextView;

    const v1, 0x7f11032f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    .line 950
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    new-instance v3, Ljava/util/Date;

    iget-object v4, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 951
    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getPremium()Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/response/SessionData$Session$Account$Premium;->getValidUntil()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    .line 948
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 954
    :cond_3
    iget-object p1, p1, Lcom/hornet/android/activity/settings/StatusViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    .line 959
    :pswitch_2
    check-cast p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    .line 960
    iget-object v0, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 961
    iget-object v7, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    add-int/lit8 v8, p2, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hornet/android/models/net/PremiumMembership;

    .line 962
    iget-object v8, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->titleView:Landroid/widget/TextView;

    invoke-direct {p0, v0, v7}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->getTitleForMembership(Landroid/content/Context;Lcom/hornet/android/models/net/PremiumMembership;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v8, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Lcom/hornet/android/models/net/PremiumMembership;->getFormattedPrice(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v7}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 965
    iget-object v8, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->durationView:Landroid/view/View;

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 967
    :cond_4
    iget-object v8, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->durationView:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 969
    :goto_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 970
    invoke-virtual {v7}, Lcom/hornet/android/models/net/PremiumMembership;->getDiscountPercent()Ljava/lang/Float;

    move-result-object v9

    .line 971
    invoke-virtual {v7}, Lcom/hornet/android/models/net/PremiumMembership;->isSubscription()Z

    move-result v10

    if-eqz v10, :cond_9

    if-eqz v9, :cond_5

    .line 972
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-lez v10, :cond_5

    const v10, 0x7f110341

    .line 974
    new-array v11, v5, [Ljava/lang/Object;

    aput-object v9, v11, v6

    .line 975
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 976
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    const v10, 0x7f06008f

    .line 977
    invoke-static {v0, v10}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 979
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 976
    invoke-virtual {v8, v9, v6, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 982
    :cond_5
    invoke-virtual {v7}, Lcom/hornet/android/models/net/PremiumMembership;->getExtensionInMonths()I

    move-result v9

    if-eq v9, v5, :cond_8

    const/4 v10, 0x3

    if-eq v9, v10, :cond_7

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6

    goto :goto_2

    :cond_6
    const v9, 0x7f11033e

    .line 994
    new-array v10, v5, [Ljava/lang/Object;

    .line 996
    invoke-virtual {v7, v6}, Lcom/hornet/android/models/net/PremiumMembership;->getFormattedPrice(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 994
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_7
    const v9, 0x7f110340

    .line 989
    new-array v10, v5, [Ljava/lang/Object;

    .line 991
    invoke-virtual {v7, v6}, Lcom/hornet/android/models/net/PremiumMembership;->getFormattedPrice(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 989
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    const v9, 0x7f11033f

    .line 984
    new-array v10, v5, [Ljava/lang/Object;

    .line 986
    invoke-virtual {v7, v6}, Lcom/hornet/android/models/net/PremiumMembership;->getFormattedPrice(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 984
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_2
    const v9, 0x7f11033d

    .line 999
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_3

    :cond_9
    const v9, 0x7f110332

    .line 1002
    new-array v10, v5, [Ljava/lang/Object;

    .line 1004
    invoke-virtual {v7, v6}, Lcom/hornet/android/models/net/PremiumMembership;->getFormattedPrice(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    .line 1002
    invoke-virtual {v0, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1006
    :goto_3
    iget-object v9, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1007
    iget-object v9, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    new-instance v10, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;

    invoke-direct {v10, p0, p1, v7}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;Lcom/hornet/android/models/net/PremiumMembership;)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1021
    iget v7, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    if-ne p2, v7, :cond_b

    .line 1022
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1023
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 1024
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 1026
    :cond_a
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1028
    :goto_4
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->sideIndicator:Landroid/view/View;

    const v1, 0x7f06008d

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1029
    iget-object p2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->backgroundView:Landroid/view/View;

    const v1, 0x106000b

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_8

    .line 1031
    :cond_b
    iget-object v2, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->priceView:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1032
    iget-object v1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->subtitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1033
    iget-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->premiumMembershipList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    :goto_5
    if-gt v5, v1, :cond_e

    .line 1034
    iget v3, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPosition:I

    if-ne v5, v3, :cond_c

    goto :goto_7

    :cond_c
    if-ne v5, p2, :cond_d

    .line 1038
    rem-int/lit8 v3, v2, 0x2

    packed-switch v3, :pswitch_data_1

    goto :goto_6

    .line 1046
    :pswitch_3
    iget-object v3, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->sideIndicator:Landroid/view/View;

    const v4, 0x7f0600c2

    .line 1047
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1048
    iget-object v3, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->backgroundView:Landroid/view/View;

    const v4, 0x7f0600c0

    .line 1049
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 1040
    :pswitch_4
    iget-object v3, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->sideIndicator:Landroid/view/View;

    const v4, 0x7f0600c1

    .line 1041
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1042
    iget-object v3, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->backgroundView:Landroid/view/View;

    const v4, 0x7f0600bf

    .line 1043
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 1042
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_d
    :goto_6
    add-int/lit8 v2, v2, 0x1

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 1056
    :cond_e
    :goto_8
    iget-object p1, p1, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 930
    :cond_f
    check-cast p1, Lcom/hornet/android/activity/settings/HeaderViewHolder;

    .line 931
    iget-object p2, p1, Lcom/hornet/android/activity/settings/HeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 933
    iget-object p2, p1, Lcom/hornet/android/activity/settings/HeaderViewHolder;->paywallHeadline:Landroid/widget/TextView;

    iget v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->selectedPremiumFeature:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 934
    iget-object p1, p1, Lcom/hornet/android/activity/settings/HeaderViewHolder;->premiumFeaturesSlideshow:Landroid/support/v4/view/ViewPager;

    new-instance p2, Lcom/hornet/android/activity/settings/PremiumFeaturesViewPagerAdapter;

    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->otherPremiumFeatures:Landroid/util/SparseIntArray;

    invoke-direct {p2, v0}, Lcom/hornet/android/activity/settings/PremiumFeaturesViewPagerAdapter;-><init>(Landroid/util/SparseIntArray;)V

    invoke-virtual {p1, p2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 848
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/hornet/android/activity/settings/PremiumMembershipBaseViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const v1, 0x7f0c0035

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 912
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 913
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 914
    new-instance p2, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    invoke-direct {p2, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 917
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0034

    .line 918
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 919
    new-instance p2, Lcom/hornet/android/activity/settings/StatusViewHolder;

    invoke-direct {p2, p1}, Lcom/hornet/android/activity/settings/StatusViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 907
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 908
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 909
    new-instance p2, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;

    invoke-direct {p2, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSubscriptionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 902
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c0031

    .line 903
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 904
    new-instance p2, Lcom/hornet/android/activity/settings/HeaderViewHolder;

    invoke-direct {p2, p1}, Lcom/hornet/android/activity/settings/HeaderViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
