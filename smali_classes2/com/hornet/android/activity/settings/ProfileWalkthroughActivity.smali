.class public Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "ProfileWalkthroughActivity.java"

# interfaces
.implements Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c002b
.end annotation


# static fields
.field private static final MILLIS_IN_DAY:J = 0x5265c00L

.field private static hasAge:Z = false

.field private static hasName:Z = false

.field private static hasProfilePhoto:Z = false

.field private static lastShown:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field backgroundImage:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0054
    .end annotation
.end field

.field doLaterButtonContainer:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a033c
    .end annotation
.end field

.field googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mediumAnimationTime:I

.field private page:I

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field startOnFinish:Landroid/content/Intent;
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field

.field step1Indicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0353
    .end annotation
.end field

.field step2Indicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0354
    .end annotation
.end field

.field step3Indicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0355
    .end annotation
.end field

.field withRequestCode:I
    .annotation build Lorg/androidannotations/annotations/Extra;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->withRequestCode:I

    const/16 v0, 0x190

    .line 67
    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    const/4 v0, 0x1

    .line 69
    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->page:I

    return-void
.end method

.method private static areConditionsToShowMet()Z
    .locals 1

    .line 150
    sget-boolean v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasName:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasAge:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasProfilePhoto:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isItTimeToShowAlready(Lcom/hornet/android/utils/PrefsDecorator;)Z
    .locals 4

    .line 156
    invoke-virtual {p0}, Lcom/hornet/android/utils/PrefsDecorator;->profileWalkthroughLastShownTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object p0

    invoke-virtual {p0}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    sput-object p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->lastShown:Ljava/lang/Long;

    .line 157
    sget-object p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->lastShown:Ljava/lang/Long;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->lastShown:Ljava/lang/Long;

    .line 158
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private isUsingFacebookLogin()Z
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isUsingGoogleLogin()Z
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Google"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static shouldShow(Lcom/hornet/android/utils/PrefsDecorator;)Z
    .locals 1

    .line 132
    invoke-static {}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->areConditionsToShowMet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isItTimeToShowAlready(Lcom/hornet/android/utils/PrefsDecorator;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V
    .locals 2
    .param p0    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/hornet/android/models/net/PhotoWrapper$Photo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasName:Z

    .line 142
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAge()I

    move-result p0

    const/16 v1, 0x12

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-boolean p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasAge:Z

    :cond_1
    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getFullLargeUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    sput-boolean p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->hasProfilePhoto:Z

    :cond_2
    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 4
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 77
    invoke-static {p0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v0

    const v1, 0x7f080086

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Integer;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/utils/transformation/BlurTransformation;

    invoke-direct {v1, p0}, Lcom/hornet/android/utils/transformation/BlurTransformation;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->backgroundImage:Landroid/widget/ImageView;

    .line 80
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 82
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    .line 84
    invoke-static {}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_;->builder()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingFacebookLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->loadFacebookName(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 86
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingGoogleLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->loadGoogleName(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep1Fragment;->setDelegate(Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;)V

    .line 89
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "step1"

    const v3, 0x7f0a00f4

    .line 91
    invoke-virtual {v1, v3, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 94
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingGoogleLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/hornet/android/utils/GoogleUtils;->INSTANCE:Lcom/hornet/android/utils/GoogleUtils;

    invoke-virtual {v0, p0, p0}, Lcom/hornet/android/utils/GoogleUtils;->buildGoogleApiClientForSignIn(Landroid/support/v4/app/FragmentActivity;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->lastShown:Ljava/lang/Long;

    .line 116
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-virtual {v0}, Lcom/hornet/android/utils/PrefsDecorator;->profileWalkthroughLastShownTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object v0

    sget-object v1, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->lastShown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->put(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 119
    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 120
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const-string v1, "HornetApp"

    const-string v2, "Could not update profile walkthrough conditions: session is missing"

    .line 122
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->finish()V

    .line 125
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->startOnFinish:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 126
    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->startOnFinish:Landroid/content/Intent;

    iget v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->withRequestCode:I

    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public handleMoveToStep2()V
    .locals 4

    .line 165
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 166
    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->page:I

    .line 167
    invoke-static {}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_;->builder()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingFacebookLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;->showFacebookButton(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 169
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingGoogleLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;->showGoogleButton(Z)Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep2Fragment;->setDelegate(Lcom/hornet/android/fragments/settings/ProfileWalkthroughDelegate;)V

    .line 172
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a00f4

    const-string v3, "step2"

    .line 174
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    .line 175
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 177
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->step1Indicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    int-to-long v1, v1

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 181
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->step2Indicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    int-to-long v2, v2

    .line 183
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public handleMoveToStep3()V
    .locals 4

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 191
    iput v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->page:I

    .line 192
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a00f4

    .line 194
    invoke-static {}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment_;->builder()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment_$FragmentBuilder_;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment_$FragmentBuilder_;->build()Lcom/hornet/android/fragments/settings/ProfileWalkthroughStep3Fragment;

    move-result-object v2

    const-string v3, "step3"

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    .line 195
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 197
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->step2Indicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 198
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    int-to-long v1, v1

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 201
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->step3Indicator:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    int-to-long v2, v2

    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->doLaterButtonContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    .line 206
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->mediumAnimationTime:I

    int-to-long v2, v2

    .line 207
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const p1, 0x7f11016a

    .line 214
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->showErrorDialog(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 224
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p1, p0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 229
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isUsingGoogleLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->stopAutoManage(Landroid/support/v4/app/FragmentActivity;)V

    .line 232
    :cond_0
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onDestroy()V

    return-void
.end method

.method onDoLaterClicked()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a0077
        }
    .end annotation

    .line 101
    sget-object v0, Lcom/hornet/android/analytics/AnalyticsManager;->INSTANCE:Lcom/hornet/android/analytics/AnalyticsManager;

    iget v1, p0, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->page:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/hornet/android/analytics/AnalyticsManager;->profileWalkthroughClosed(ZI)V

    .line 102
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->finish()V

    return-void
.end method

.method public showErrorDialog(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 236
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 238
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 239
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    const/4 v1, 0x0

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
