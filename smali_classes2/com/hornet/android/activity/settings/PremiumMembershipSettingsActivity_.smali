.class public final Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;
.super Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;
.source "PremiumMembershipSettingsActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;
    }
.end annotation


# static fields
.field public static final AD_UNIT_EXTRA:Ljava/lang/String; = "adUnit"

.field public static final HOUSE_AD_EXTRA:Ljava/lang/String; = "houseAd"

.field public static final REFERRER_EXTRA:Ljava/lang/String; = "referrer"

.field public static final SCREEN_EXTRA:Ljava/lang/String; = "screen"

.field public static final SELECTED_FEATURE_EXTRA:Ljava/lang/String; = "selectedFeature"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;-><init>()V

    .line 30
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method static synthetic access$001(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 53
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->injectExtras_()V

    .line 54
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->afterInject()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "referrer"

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "referrer"

    .line 102
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->referrer:Ljava/lang/String;

    :cond_0
    const-string v1, "screen"

    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "screen"

    .line 105
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->screen:Ljava/lang/String;

    :cond_1
    const-string v1, "selectedFeature"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "selectedFeature"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->selectedFeature:I

    :cond_2
    const-string v1, "adUnit"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "adUnit"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->adUnit:Ljava/lang/String;

    :cond_3
    const-string v1, "houseAd"

    .line 113
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "houseAd"

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->houseAd:Z

    :cond_4
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 80
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 76
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;
    .locals 1

    .line 84
    new-instance v0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method consumePurchase(Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V
    .locals 8

    .line 127
    new-instance v7, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;

    const-string v2, "consume-purchase"

    const-string v5, ""

    const-wide/16 v3, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_$1;-><init>(Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;Ljava/lang/String;JLjava/lang/String;Lcom/hornet/android/models/net/request/TransactionWrapper$TransactionData;)V

    invoke-static {v7}, Lorg/androidannotations/api/BackgroundExecutor;->execute(Lorg/androidannotations/api/BackgroundExecutor$Task;)V

    return-void
.end method

.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 40
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->init_(Landroid/os/Bundle;)V

    .line 41
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c0030

    .line 43
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a01c6

    .line 89
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->membershipsView:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a00de

    .line 90
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->closeButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0224

    .line 91
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->menuButton:Landroid/widget/ImageButton;

    const v0, 0x7f0a0369

    .line 92
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->subscribeButtonFrame:Landroid/view/View;

    const v0, 0x7f0a0368

    .line 93
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->subscribeButton:Landroid/widget/Button;

    const v0, 0x7f0a029a

    .line 94
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->progressIndicator:Landroid/widget/ProgressBar;

    .line 95
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->init()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->setContentView(I)V

    .line 60
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 71
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 72
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object p1, p0, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity;->setIntent(Landroid/content/Intent;)V

    .line 122
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/PremiumMembershipSettingsActivity_;->injectExtras_()V

    return-void
.end method
