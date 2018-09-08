.class public final Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;
.super Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;
.source "ProfileWalkthroughActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;
    }
.end annotation


# static fields
.field public static final START_ON_FINISH_EXTRA:Ljava/lang/String; = "startOnFinish"

.field public static final WITH_REQUEST_CODE_EXTRA:Ljava/lang/String; = "withRequestCode"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;-><init>()V

    .line 29
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 49
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "startOnFinish"

    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "startOnFinish"

    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    iput-object v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->startOnFinish:Landroid/content/Intent;

    :cond_0
    const-string v1, "withRequestCode"

    .line 110
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "withRequestCode"

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->withRequestCode:I

    :cond_1
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;
    .locals 1

    .line 75
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;
    .locals 1

    .line 71
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;
    .locals 1

    .line 79
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 36
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->init_(Landroid/os/Bundle;)V

    .line 37
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c002b

    .line 39
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0054

    .line 84
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->backgroundImage:Landroid/widget/ImageView;

    const v0, 0x7f0a0353

    .line 85
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->step1Indicator:Landroid/view/View;

    const v0, 0x7f0a0354

    .line 86
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->step2Indicator:Landroid/view/View;

    const v0, 0x7f0a0355

    .line 87
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->step3Indicator:Landroid/view/View;

    const v0, 0x7f0a033c

    .line 88
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->doLaterButtonContainer:Landroid/view/View;

    const v0, 0x7f0a0077

    .line 89
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_$1;-><init>(Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->setContentView(I)V

    .line 55
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->setContentView(Landroid/view/View;)V

    .line 67
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->setIntent(Landroid/content/Intent;)V

    .line 119
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity_;->injectExtras_()V

    return-void
.end method
