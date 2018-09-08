.class public Lcom/hornet/android/activity/settings/ProfileSettingsActivity;
.super Lcom/hornet/android/core/HornetActivity;
.source "ProfileSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
    }
.end annotation

.annotation build Lorg/androidannotations/annotations/EActivity;
    value = 0x7f0c0036
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final REQUEST_CODE:I = 0x6a2

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field private account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

.field appBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a004b
    .end annotation
.end field

.field collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a00e1
    .end annotation
.end field

.field coordinatorLayout:Landroid/support/design/widget/CoordinatorLayout;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0103
    .end annotation
.end field

.field focusTrapNo2:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a027f
    .end annotation
.end field

.field private newUsername:Ljava/lang/String;

.field private final numberFormat:Ljava/text/NumberFormat;

.field prefs:Lcom/hornet/android/utils/PrefsDecorator;

.field private profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

.field profileAbout:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a027c
    .end annotation
.end field

.field profileAge:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a027d
    .end annotation
.end field

.field profileEditHashtags:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0280
    .end annotation
.end field

.field profileEditHashtagsTitle:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0281
    .end annotation
.end field

.field profileEthnicity:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a027e
    .end annotation
.end field

.field profileHeadline:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0282
    .end annotation
.end field

.field profileHeight:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0283
    .end annotation
.end field

.field profileIdentity:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0284
    .end annotation
.end field

.field profileImageView:Landroid/widget/ImageView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a028d
    .end annotation
.end field

.field profileKys:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0285
    .end annotation
.end field

.field profileKysInfo:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0286
    .end annotation
.end field

.field profileKysTitle:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0287
    .end annotation
.end field

.field profileLookingFor:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0288
    .end annotation
.end field

.field profileName:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0289
    .end annotation
.end field

.field profileRelationshipStatus:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a028a
    .end annotation
.end field

.field profileUnitsOfMeasure:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0292
    .end annotation
.end field

.field private profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

.field profileUsername:Landroid/widget/EditText;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a028b
    .end annotation
.end field

.field profileWeight:Landroid/widget/Button;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a028c
    .end annotation
.end field

.field toolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lorg/androidannotations/annotations/ViewById;
    .end annotation
.end field

.field private unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Lcom/hornet/android/core/HornetActivity;-><init>()V

    .line 76
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->numberFormat:Ljava/text/NumberFormat;

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 152
    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileName()V

    return-void
.end method

.method static synthetic access$100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/SessionData$Session$Account;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    return-object p0
.end method

.method static synthetic access$1000(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getFeetAsString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getInchesAsString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getHeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getWeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getLookingForAsString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getEthnicityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$2200(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getRelationshipAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getIdentityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getKYSAsString(Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileHeadline()V

    return-void
.end method

.method static synthetic access$3000(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->updateUnitsOfMeasureDependentFields(Lcom/hornet/android/models/net/lookup/Lookup;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->doFinish(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileAbout()V

    return-void
.end method

.method static synthetic access$500(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Ljava/text/NumberFormat;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->numberFormat:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    return-object p0
.end method

.method static synthetic access$800(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getAgeString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object p0
.end method

.method static synthetic access$902(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/models/net/lookup/Lookup;)Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object p1
.end method

.method private checkCurrentlyFocusedInputForChanges()V
    .locals 3

    .line 1183
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1185
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a027c

    if-eq v1, v2, :cond_2

    const v2, 0x7f0a0282

    if-eq v1, v2, :cond_1

    const v2, 0x7f0a0289

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileName()V

    goto :goto_0

    .line 1191
    :cond_1
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileHeadline()V

    goto :goto_0

    .line 1195
    :cond_2
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->maybeUpdateProfileAbout()V

    .line 1198
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_3
    return-void
.end method

.method private createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1204
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 1205
    :cond_1
    :goto_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 1206
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/4 v1, 0x0

    .line 1207
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f110186

    .line 1208
    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1209
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-object v0
.end method

.method private doFinish(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V
    .locals 1
    .param p1    # Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1217
    sget-object v0, Lcom/hornet/android/utils/AppUtils;->INSTANCE:Lcom/hornet/android/utils/AppUtils;

    invoke-virtual {v0, p0}, Lcom/hornet/android/utils/AppUtils;->isActivityReallyFinishing(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1218
    sget-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$23;->$SwitchMap$com$hornet$android$activity$settings$ProfileSettingsActivity$ExitStyle:[I

    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1224
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setResult(I)V

    .line 1225
    invoke-static {p0}, Landroid/support/v4/app/NavUtils;->navigateUpFromSameTask(Landroid/app/Activity;)V

    goto :goto_0

    .line 1220
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setResult(I)V

    .line 1221
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->finish()V

    .line 1229
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 1230
    invoke-virtual {p1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 1231
    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    .line 1229
    invoke-static {p1, v0}, Lcom/hornet/android/activity/settings/ProfileWalkthroughActivity;->updateConditionsToShow(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;Lcom/hornet/android/models/net/PhotoWrapper$Photo;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private extractHashtags(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "#(\\S+)"

    .line 1173
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1174
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private fixAndroidBullshit()V
    .locals 2

    .line 1091
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1092
    invoke-static {p0}, Lcom/hornet/android/utils/bugs_collection/AndroidBug5497Workaround;->assistActivity(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static getAgeString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 173
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f110203

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;
    .locals 1

    .line 1310
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    if-nez v0, :cond_0

    .line 1311
    new-instance v0, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-direct {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 1314
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    return-object v0
.end method

.method private static getEthnicityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 157
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f11022a

    .line 159
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getFeetAsString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    .line 208
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1100f9

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 193
    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/hornet/android/utils/TextUtils;->getHeight(IZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f11023d

    .line 195
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getIdentityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f11023f

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getInchesAsString(Landroid/content/Context;I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1100fa

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getKYSAsString(Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const v0, 0x7f110243

    if-eqz p2, :cond_2

    .line 1274
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1276
    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/hornet/android/models/net/lookup/HivLookup;->statusRequiresDate(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f110242

    const/4 v2, 0x2

    .line 1278
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1280
    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    .line 1282
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    .line 1283
    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/ZonedDateTime;->toInstant()Lorg/threeten/bp/Instant;

    move-result-object p2

    invoke-virtual {p2}, Lorg/threeten/bp/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v1

    .line 1278
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1285
    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1288
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1291
    :cond_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getLookingForAsString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/models/net/lookup/Lookup;

    .line 183
    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f1100ad

    .line 185
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f110249

    .line 187
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getRelationshipAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 0
    .param p1    # Lcom/hornet/android/models/net/lookup/Lookup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f110262

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static getWeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 217
    invoke-virtual {p2}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const p2, 0x7f11037c

    .line 218
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToPounds(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p2, 0x7f11037d

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/hornet/android/utils/UnitsOfMeasure;->gramsToKilograms(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const p1, 0x7f11029d

    .line 223
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private maybeUpdateProfileAbout()V
    .locals 3

    .line 1254
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1255
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "about_you"

    invoke-virtual {v1, v2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeUpdateProfileHeadline()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeadline:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1247
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "headline"

    invoke-virtual {v1, v2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private maybeUpdateProfileName()V
    .locals 3

    .line 1236
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1237
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hornet/android/utils/EditTextUtil;->isTextChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1238
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "display_name"

    invoke-virtual {v1, v2, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->addChange(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private runOnExitProcedure(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V
    .locals 10
    .param p1    # Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1120
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->checkCurrentlyFocusedInputForChanges()V

    .line 1121
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->createAndShowProgressDialogIfNeeded()Landroid/app/ProgressDialog;

    move-result-object v0

    .line 1122
    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;

    invoke-direct {v1, p0, v0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$17;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/app/ProgressDialog;Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    .line 1132
    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$18;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Landroid/app/ProgressDialog;)V

    .line 1140
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 1141
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1142
    new-instance p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$19;

    invoke-direct {p1, p0, v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$19;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1149
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1151
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object p1

    .line 1152
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    const-string v1, "about_you"

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object p1

    const-string v0, "about_you"

    invoke-virtual {p1, v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1154
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeadline()Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v1

    const-string v2, "headline"

    invoke-virtual {v1, v2}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->containsChangeOf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1156
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getCurrentProfileUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    const-string v1, "headline"

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValueOf(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1158
    :cond_2
    sget-object v1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSaveChanges;

    new-array v4, v4, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    .line 1159
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getString()Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/hornet/android/analytics/ParameterType$StringArrayType;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->extractHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    new-instance v0, Lkotlin/Pair;

    .line 1160
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getLength()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/hornet/android/analytics/ParameterType$IntType;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v3

    invoke-direct {v2, v4}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSaveChanges;-><init>([Lkotlin/Pair;)V

    .line 1158
    invoke-virtual {v1, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto/16 :goto_3

    .line 1161
    :cond_4
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1162
    iget-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->newUsername:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1164
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v0, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSaveChanges;

    new-array v1, v4, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    .line 1165
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getString()Lcom/hornet/android/analytics/ParameterType$StringArrayType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/analytics/ParameterType$StringArrayType;->getId()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v7}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v7}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeadline()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->extractHashtags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    new-instance v2, Lkotlin/Pair;

    .line 1166
    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getLength()Lcom/hornet/android/analytics/ParameterType$IntType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/analytics/ParameterType$IntType;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v6}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v5, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnSaveChanges;-><init>([Lkotlin/Pair;)V

    .line 1164
    invoke-virtual {p1, v0}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_3

    .line 1168
    :cond_6
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->doFinish(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    :goto_3
    return-void
.end method

.method private triggerProfileUpdate(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 4
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1324
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 1325
    invoke-virtual {v0}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;->getProfileSelectiveUpdate()Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;

    move-result-object v0

    .line 1326
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    iget-object v3, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUpdateWrapper:Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;

    .line 1329
    invoke-virtual {v2, v3}, Lcom/hornet/android/net/HornetApiClientImpl;->updateProfile(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper;)Lio/reactivex/Single;

    move-result-object v2

    .line 1330
    invoke-virtual {v2}, Lio/reactivex/Single;->toCompletable()Lio/reactivex/Completable;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$21;

    invoke-direct {v3, p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$21;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V

    .line 1331
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    .line 1338
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;

    invoke-direct {v2, p0, p1, p2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$20;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 1339
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 1326
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private triggerUpdateUsername(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1379
    sget-object v0, Lcom/hornet/android/utils/CustomPatterns;->RAW_USERNAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 1383
    invoke-virtual {v1, p2}, Lcom/hornet/android/net/HornetApiClientImpl;->setAccountUsername(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v1

    .line 1382
    invoke-static {v1}, Lcom/hornet/android/reactivex/CompletableHelpersKt;->completeInBackground(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v1

    .line 1384
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v1

    new-instance v8, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$22;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v1, v8}, Lio/reactivex/Completable;->subscribeWith(Lio/reactivex/CompletableObserver;)Lio/reactivex/CompletableObserver;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 1380
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 1434
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 1436
    new-instance p1, Landroid/support/v7/app/AlertDialog$Builder;

    const p2, 0x7f120008

    invoke-direct {p1, p0, p2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f110379

    .line 1437
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x104000a

    const/4 p3, 0x0

    .line 1438
    invoke-virtual {p1, p2, p3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 1439
    invoke-virtual {p1, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 1440
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private updateUnitsOfMeasureDependentFields(Lcom/hornet/android/models/net/lookup/Lookup;)V
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeight()I

    move-result v1

    invoke-static {p0, v1, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getHeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1297
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileWeight:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getWeight()I

    move-result v1

    invoke-static {p0, v1, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getWeightAsString(Landroid/content/Context;ILcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->isSessionAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->supportFinishAfterTransition()V

    const/4 v0, 0x5

    const-string v1, "HornetApp"

    const-string v2, "Cowardly refusing to continue running profile settings without session"

    .line 232
    invoke-static {v0, v1, v2}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->toolbar:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 238
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 239
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->collapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;

    const v1, 0x7f110357

    invoke-virtual {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->fixAndroidBullshit()V

    .line 243
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    .line 244
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    .line 245
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;

    .line 246
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->loadProfilePrimaryPhoto()V

    .line 247
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileName:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUsername:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->account:Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session$Account;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeadline:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAbout()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileLookingFor:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getLookingFor()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getLookingForAsString(Landroid/content/Context;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUnitsOfMeasure:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/Lookup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAge:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAge()I

    move-result v1

    invoke-static {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getAgeString(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->updateUnitsOfMeasureDependentFields(Lcom/hornet/android/models/net/lookup/Lookup;)V

    .line 255
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEthnicity:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getEthnicity()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getEthnicityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileRelationshipStatus:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getRelationshipStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getRelationshipAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileIdentity:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getIdentity()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getIdentityAsString(Landroid/content/Context;Lcom/hornet/android/models/net/lookup/Lookup;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKys:Landroid/widget/Button;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profile:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getKnowYourStatus()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    move-result-object v1

    invoke-direct {p0, p0, v1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->getKYSAsString(Landroid/content/Context;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileName:Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$1;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 272
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUsername:Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$2;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 288
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeadline:Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$3;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 300
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$4;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 312
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAbout:Landroid/widget/EditText;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$5;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 330
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 331
    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getPopularHashtags()Lio/reactivex/Single;

    move-result-object v1

    .line 332
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;

    invoke-direct {v2, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$6;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    .line 333
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 330
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 380
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileAge:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$7;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileHeight:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$8;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileWeight:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$9;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileLookingFor:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$10;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 736
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileEthnicity:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$11;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$11;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 797
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileRelationshipStatus:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$12;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 859
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileIdentity:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$13;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 924
    new-instance v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$14;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    .line 930
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKysTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKysInfo:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileKys:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$15;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1043
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileUnitsOfMeasure:Landroid/widget/Button;

    new-instance v1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;

    invoke-direct {v1, p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$16;-><init>(Lcom/hornet/android/activity/settings/ProfileSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method fabPhotoClick()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014a
        }
    .end annotation

    .line 1269
    invoke-static {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/PhotoSettingsActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method loadProfilePrimaryPhoto()V
    .locals 3

    .line 1301
    iget-object v0, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/kernels/SessionKernel;->getPrimaryPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v0

    .line 1302
    invoke-static {p0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/FragmentActivity;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 1303
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1304
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getSquareUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f0e0001

    .line 1305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1303
    :goto_0
    invoke-virtual {v1, v0}, Lcom/hornet/android/GlideRequests;->load(Ljava/lang/Object;)Lcom/hornet/android/GlideRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->profileImageView:Landroid/widget/ImageView;

    .line 1306
    invoke-virtual {v0, v1}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1264
    sget-object v0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->BACK_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-direct {p0, v0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->runOnExitProcedure(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1110
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1111
    new-instance p1, Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p1, p0}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->prefs:Lcom/hornet/android/utils/PrefsDecorator;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1098
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 1105
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 1101
    :cond_0
    sget-object p1, Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;->UP_BUTTON:Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;

    invoke-direct {p0, p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->runOnExitProcedure(Lcom/hornet/android/activity/settings/ProfileSettingsActivity$ExitStyle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1116
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1319
    invoke-super {p0}, Lcom/hornet/android/core/HornetActivity;->onResume()V

    .line 1320
    invoke-virtual {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity;->loadProfilePrimaryPhoto()V

    return-void
.end method
