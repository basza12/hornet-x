.class public Lcom/hornet/android/utils/presenter/RateDialogPresenter;
.super Lcom/hornet/android/utils/presenter/DefaultPresenter;
.source "RateDialogPresenter.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EBean;
.end annotation


# static fields
.field public static final RATE_1:Ljava/lang/String; = "Rate 1 star"

.field public static final RATE_5:Ljava/lang/String; = "Rate 5 star"

.field public static final RATE_5_CLICK:Ljava/lang/String; = "Rate 5 star clicked"

.field public static final RATE_5_SKIP:Ljava/lang/String; = "Rate 5 star skipped"

.field public static final RATE_FEEDBACK_SENT:Ljava/lang/String; = "Feedback sent"

.field public static final RATE_FEEDBACK_SKIP:Ljava/lang/String; = "Feedback skip"

.field public static final RATE_NEVER:Ljava/lang/String; = "Never"

.field public static final RATE_SHOWN:Ljava/lang/String; = "Rate shown"


# instance fields
.field activity:Landroid/app/Activity;
    .annotation build Lorg/androidannotations/annotations/RootContext;
    .end annotation
.end field

.field client:Lcom/hornet/android/net/HornetApiClientImpl;

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/hornet/android/utils/presenter/DefaultPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Lcom/hornet/android/utils/presenter/DefaultPresenter;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget-object p1, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 56
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 61
    invoke-super {p0}, Lcom/hornet/android/utils/presenter/DefaultPresenter;->onResume()V

    .line 62
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->getOr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->rateDialogShown()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->getOr(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->showRateDialog()V

    :cond_0
    return-void
.end method

.method showFeedbackDialog()V
    .locals 6

    .line 135
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string v1, "Rate 1 star"

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->rateDialogShown(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0158

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 138
    new-instance v2, Lio/reactivex/disposables/SerialDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/SerialDisposable;-><init>()V

    .line 139
    new-instance v3, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v4, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v5, 0x7f120008

    invoke-direct {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v4, 0x7f110136

    .line 140
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    .line 141
    invoke-virtual {v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v3, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;

    invoke-direct {v3, p0, v1, v2}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$8;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Landroid/widget/EditText;Lio/reactivex/disposables/SerialDisposable;)V

    const v1, 0x7f110132

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/presenter/RateDialogPresenter$7;

    invoke-direct {v1, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$7;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;)V

    const v3, 0x7f110135

    .line 167
    invoke-virtual {v0, v3, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;

    invoke-direct {v1, p0, v2}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$6;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Lio/reactivex/disposables/SerialDisposable;)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method

.method showRateDialog()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->rateDialogShown()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->put(Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    const-string v1, "Rate shown"

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->rateDialogShown(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00fb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v3, 0x7f120008

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v3, 0x7f1102a3

    .line 73
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1102a1

    .line 74
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/utils/presenter/RateDialogPresenter$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$1;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;)V

    const v3, 0x7f1102a2

    .line 75
    invoke-virtual {v1, v3, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 81
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const v2, 0x7f0a02a4

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a02a3

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 85
    new-instance v3, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;

    invoke-direct {v3, p0, v1}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$2;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v2, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;

    invoke-direct {v2, p0, v1}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$3;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method showRatingDialog()V
    .locals 3

    .line 103
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v2, 0x7f120008

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v2, 0x7f1102a5

    .line 104
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/utils/presenter/RateDialogPresenter;->activity:Landroid/app/Activity;

    const v2, 0x7f1102a4

    .line 105
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/presenter/RateDialogPresenter$5;

    invoke-direct {v1, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$5;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;)V

    const v2, 0x7f110132

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/presenter/RateDialogPresenter$4;

    invoke-direct {v1, p0}, Lcom/hornet/android/utils/presenter/RateDialogPresenter$4;-><init>(Lcom/hornet/android/utils/presenter/RateDialogPresenter;)V

    const v2, 0x7f110135

    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    return-void
.end method
