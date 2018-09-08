.class public Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;
.super Lcom/hornet/android/core/HornetFragment;
.source "ProfilePreviewFragment.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EFragment;
    value = 0x7f0c0084
.end annotation


# static fields
.field private static final MAX_PREVIEWS_PER_VISIBILITY_GROUP:I = 0x4

.field private static final TAG:Ljava/lang/String; = "HornetApp"

.field public static final USER_BLOCK:I = 0x22c

.field public static final USER_BLOCK_ID_EXTRA:Ljava/lang/String; = "user_block"

.field public static final USER_CHAT_OPENED:I = 0x22e

.field public static final USER_FOLLOWING_NOW_EXTRA:Ljava/lang/String; = "user_following_now"

.field public static final USER_FOLLOW_STATE_CHANGED:I = 0x22d


# instance fields
.field bottomScrim:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0061
    .end annotation
.end field

.field editPhotosFab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a014d
    .end annotation
.end field

.field fabChat:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a014b
    .end annotation
.end field

.field fabSting:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a014e
    .end annotation
.end field

.field private focusedPhoto:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

.field private gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

.field id:Ljava/lang/Long;
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02a9
    .end annotation
.end field

.field private isMemberStung:Z

.field private isNotOwnProfile:Z

.field lastOnline:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0382
    .end annotation
.end field

.field private liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

.field private member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

.field name:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0384
    .end annotation
.end field

.field openedFromChatWithMemberId:J
    .annotation build Lorg/androidannotations/annotations/FragmentArg;
    .end annotation
.end field

.field private photoInteractionEnabled:Z

.field profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0238
    .end annotation
.end field

.field profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;
    .annotation build Lorg/androidannotations/annotations/Bean;
    .end annotation
.end field

.field progressIndicator:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0295
    .end annotation
.end field

.field rootView:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a02be
    .end annotation
.end field

.field shortDescriptionPanel:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0335
    .end annotation
.end field

.field private shouldFetchMemberAfterViews:Z

.field thumbnailFab:Landroid/support/design/widget/FloatingActionButton;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a014f
    .end annotation
.end field

.field username:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0386
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/hornet/android/core/HornetFragment;-><init>()V

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isMemberStung:Z

    .line 148
    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    .line 155
    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shouldFetchMemberAfterViews:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->openProfileDetails(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->togglePhotoInteraction(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bind(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shouldFetchMemberAfterViews:Z

    return p0
.end method

.method static synthetic access$1102(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shouldFetchMemberAfterViews:Z

    return p1
.end method

.method static synthetic access$1200(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fetchMember()V

    return-void
.end method

.method static synthetic access$1300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$1502(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isMemberStung:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindSting()V

    return-void
.end method

.method static synthetic access$1700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;I)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onSendStingFailure(I)V

    return-void
.end method

.method static synthetic access$1800(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->setContentsShown(Z)V

    return-void
.end method

.method static synthetic access$1900(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindContent(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Z
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindPhotos(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/FullMemberWrapper;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$500(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/net/HornetApiClientImpl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    return-object p0
.end method

.method static synthetic access$602(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Z)Z
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    return p1
.end method

.method static synthetic access$700(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bind(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    return-void
.end method

.method static synthetic access$900(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindThumbnail(Ljava/lang/String;)V

    return-void
.end method

.method private bind(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V
    .locals 3

    .line 500
    sget-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {v0, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    const-string v0, "HornetApp"

    const-string v1, "Calling ProfilePreviewsFragment.bind() bailing out, because fragment validator said so"

    .line 503
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 507
    :cond_0
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    .line 508
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p1

    .line 510
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;

    invoke-direct {v2, p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$9;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    return-void
.end method

.method private bind(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V
    .locals 4

    .line 471
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fabChat:Landroid/support/design/widget/FloatingActionButton;

    const v1, 0x7f08010c

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 475
    :cond_0
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindUsername(Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindDistance(Lcom/hornet/android/models/net/response/MaybeDistant;)V

    .line 477
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getLastOnline()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->assembleLastOnlineTextAndStatus(Landroid/content/res/Resources;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/entities/discover/guys/StatusIcon;)Ljava/lang/String;

    move-result-object v0

    .line 478
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->name:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->boundName(Lcom/hornet/android/models/net/response/MemberWithDisplayName;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindContent(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 4

    .line 634
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/models/net/AccountWrapper$Account;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindUsername(Ljava/lang/String;)V

    .line 635
    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindDistance(Lcom/hornet/android/models/net/response/MaybeDistant;)V

    .line 636
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getLastOnline()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v2

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->assembleLastOnlineTextAndStatus(Landroid/content/res/Resources;Lorg/threeten/bp/ZonedDateTime;Lcom/hornet/android/entities/discover/guys/StatusIcon;)Ljava/lang/String;

    move-result-object v0

    .line 637
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getLastOnline()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->setLastOnline(Lorg/threeten/bp/ZonedDateTime;)V

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->name:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->boundName(Lcom/hornet/android/models/net/response/MemberWithDisplayName;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindDistance(Lcom/hornet/android/models/net/response/MaybeDistant;)V
    .locals 5

    .line 616
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/MaybeDistant;->showDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->username:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 619
    invoke-interface {p1}, Lcom/hornet/android/models/net/response/MaybeDistant;->getDistance()Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->usesMetricUnitsOfMeasure()Z

    move-result v1

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    .line 618
    invoke-static {p1, v1, v2, v3}, Lcom/hornet/android/utils/TextUtils;->getDistance(Ljava/lang/Float;ZLandroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f1100ad

    .line 620
    invoke-virtual {p0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 621
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->username:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private bindPhotos(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;)V
    .locals 7

    .line 530
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->clear()V

    .line 531
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPhotos()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->filterMemberPhotosForPreview(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->addAll(Ljava/util/List;)V

    .line 532
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    iget-boolean v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->setAccess(Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;)V

    .line 535
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v0}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    .line 536
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v0, v1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/models/net/PhotoWrapper;

    .line 537
    invoke-virtual {v0}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->getThumbnailLarge()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 539
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android.resource://"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080181

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 543
    new-instance v0, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-direct {v0, v2, v3}, Lcom/hornet/android/models/net/PhotoWrapper;-><init>(ZLjava/lang/String;)V

    .line 546
    :goto_1
    iget-object v4, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-nez v4, :cond_2

    .line 547
    invoke-direct {p0, v3}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindThumbnail(Ljava/lang/String;)V

    .line 549
    :cond_2
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotos()I

    move-result v3

    if-gtz v3, :cond_3

    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 550
    :cond_3
    iget-boolean v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    move-result-object v3

    sget-object v4, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-eq v3, v4, :cond_4

    const/4 v2, 0x0

    .line 552
    :goto_2
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotos()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 553
    new-instance v3, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-direct {v3, v0, v1}, Lcom/hornet/android/models/net/PhotoWrapper;-><init>(Lcom/hornet/android/models/net/PhotoWrapper;Z)V

    .line 554
    iget-object v4, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v4, v3}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->addOne(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 556
    :cond_4
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotos()I

    move-result v1

    const/4 v3, 0x4

    if-ge v1, v3, :cond_5

    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 557
    :cond_5
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivatePhotosAccessible()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 558
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivateGallerySize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPrivateGallerySize()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long p1, v3, v5

    if-ltz p1, :cond_7

    .line 560
    :cond_6
    new-instance p1, Lcom/hornet/android/models/net/PhotoWrapper;

    invoke-direct {p1, v0, v2}, Lcom/hornet/android/models/net/PhotoWrapper;-><init>(Lcom/hornet/android/models/net/PhotoWrapper;Z)V

    .line 561
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v0, p1}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->addOne(Ljava/lang/Object;)V

    .line 564
    :cond_7
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setAdapter(Lcom/hornet/android/adapter/ProfilePhotoAdapter;)V

    return-void
.end method

.method private bindStatusIcon(Lcom/hornet/android/entities/discover/guys/StatusIcon;Ljava/lang/String;)V
    .locals 2

    .line 626
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->lastOnline:Landroid/widget/TextView;

    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    .line 628
    invoke-virtual {v1, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->mapStatusIconToDrawableRes(Lcom/hornet/android/entities/discover/guys/StatusIcon;)I

    move-result p1

    const/4 v1, 0x0

    .line 626
    invoke-static {v0, p1, v1, v1, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 630
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->lastOnline:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private bindSting()V
    .locals 3

    .line 484
    sget-object v0, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->INSTANCE:Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper;->getGeneralConfig()Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/utils/FirebaseRemoteConfigHelper$GeneralConfig;->getProfileSting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 487
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isMemberStung:Z

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060096

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    .line 491
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060095

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/FloatingActionButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fabSting:Landroid/support/design/widget/FloatingActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bindThumbnail(Ljava/lang/String;)V
    .locals 4

    .line 594
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 596
    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 597
    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {v2, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 598
    invoke-static {p0}, Lcom/hornet/android/GlideApp;->with(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/GlideRequests;

    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/hornet/android/GlideRequests;->asBitmap()Lcom/hornet/android/GlideRequest;

    move-result-object v1

    .line 600
    invoke-virtual {v1, p1}, Lcom/hornet/android/GlideRequest;->load(Ljava/lang/String;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 601
    invoke-virtual {p1, v1}, Lcom/hornet/android/GlideRequest;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 602
    invoke-virtual {p1, v0, v0}, Lcom/hornet/android/GlideRequest;->override(II)Lcom/hornet/android/GlideRequest;

    move-result-object p1

    .line 603
    invoke-virtual {p1}, Lcom/hornet/android/GlideRequest;->dontAnimate()Lcom/hornet/android/GlideRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    .line 604
    invoke-virtual {p1, v0}, Lcom/hornet/android/GlideRequest;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->thumbnailFab:Landroid/support/design/widget/FloatingActionButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    .line 607
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->editPhotosFab:Landroid/support/design/widget/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/support/design/widget/FloatingActionButton;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bindUsername(Ljava/lang/String;)V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->username:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f110239

    invoke-virtual {p0, p1, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private boundName(Lcom/hornet/android/models/net/response/MemberWithDisplayName;)Ljava/lang/CharSequence;
    .locals 3

    .line 646
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/MemberWithDisplayName;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/hornet/android/models/net/response/MemberWithDisplayName;->getAge()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->boundName(Landroid/content/res/Resources;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private fetchMember()V
    .locals 3

    .line 368
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v0}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v2, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$7;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    return-void
.end method

.method private filterMemberPhotosForPreview(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hornet/android/models/net/PhotoWrapper;

    .line 573
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 575
    :cond_1
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 578
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPublic()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    if-gt v1, v5, :cond_3

    .line 580
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 581
    :cond_3
    invoke-virtual {v3}, Lcom/hornet/android/models/net/PhotoWrapper;->getPhoto()Lcom/hornet/android/models/net/PhotoWrapper$Photo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/hornet/android/models/net/PhotoWrapper$Photo;->isPrivate()Z

    move-result v4

    if-eqz v4, :cond_4

    if-gt v2, v5, :cond_4

    .line 583
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    if-lt v1, v5, :cond_0

    if-lt v2, v5, :cond_0

    :cond_5
    return-object v0
.end method

.method private isOwnProfile()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private onSendStingFailure(I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->rootView:Landroid/view/View;

    const/4 v1, -0x1

    .line 440
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void
.end method

.method private onStingClick()V
    .locals 7

    .line 413
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guy$TapHeart;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guy$TapHeart;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    .line 414
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getChatsInteractor()Lcom/hornet/android/chat/ChatsInteractor;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/models/net/conversation/HeartMessage;

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    .line 415
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    .line 416
    invoke-virtual {v5}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/SessionData$Session;->getProfile()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/hornet/android/models/net/conversation/HeartMessage;-><init>(JJ)V

    .line 414
    invoke-virtual {v1, v2}, Lcom/hornet/android/chat/ChatsInteractor;->sendMessage(Lcom/hornet/android/models/net/conversation/Message;)Lio/reactivex/Single;

    move-result-object v1

    .line 417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    new-instance v2, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$8;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    .line 418
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeWith(Lio/reactivex/SingleObserver;)Lio/reactivex/SingleObserver;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 414
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    const/4 v0, 0x1

    .line 434
    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isMemberStung:Z

    .line 435
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bindSting()V

    return-void
.end method

.method private openProfileDetails(Ljava/lang/String;)V
    .locals 8

    .line 321
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    sget-object v1, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    .line 324
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 326
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v5

    iget-wide v6, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->openedFromChatWithMemberId:J

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 323
    invoke-virtual/range {v1 .. v6}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->buildIntent(Landroid/content/Context;JZLjava/lang/Long;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x4d2

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 329
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$Guy$ReachedDetails;

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    new-instance v4, Lkotlin/Pair;

    const-string v5, "from"

    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/hornet/android/analytics/EventIn$Guy$ReachedDetails;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewFragment.openProfileDetails called when context is null"

    .line 331
    invoke-static {p1, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setContentsShown(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 651
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->progressIndicator:Landroid/view/View;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 653
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->progressIndicator:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 655
    :goto_0
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->progressIndicator:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setViewHeight()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->rootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$6;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private togglePhotoInteraction(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    .line 283
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->focusedPhoto:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    .line 284
    iget-boolean v0, p1, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->isPhotoAccessible:Z

    if-nez v0, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->toggleScreenElements()V

    .line 288
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    invoke-virtual {p1, v0}, Lcom/hornet/android/views/profile/FullScreenPhotoItem;->setZoomEnabled(Z)V

    return-void
.end method

.method private toggleScreenElements()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    if-nez v0, :cond_0

    return-void

    .line 295
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    const-wide/16 v1, 0xc8

    if-nez v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;->setScrollEnabled(Z)V

    .line 297
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v3, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v0, v3}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 298
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shortDescriptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shortDescriptionPanel:Landroid/view/View;

    .line 299
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 302
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    .line 303
    invoke-virtual {v3}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getWidth()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-virtual {v4}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 304
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    invoke-virtual {v0}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;->setScrollEnabled(Z)V

    .line 308
    sget-object v0, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v3, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;

    invoke-direct {v3, p0}, Lcom/hornet/android/bus/events/ProfilePreviewFocusChangedEvent;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v0, v3}, Lcom/hornet/android/bus/RxEventBus;->post(Lcom/hornet/android/bus/events/Event;)V

    .line 309
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shortDescriptionPanel:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shortDescriptionPanel:Landroid/view/View;

    .line 310
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 311
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 313
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-virtual {v0}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    .line 314
    invoke-virtual {v3}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    invoke-virtual {v4}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v3}, Landroid/support/v4/view/animation/LinearOutSlowInInterpolator;-><init>()V

    .line 315
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method


# virtual methods
.method public afterViews()V
    .locals 5
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->setHasOptionsMenu(Z)V

    .line 162
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bottomScrim:Landroid/view/View;

    .line 164
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06001e

    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x8

    const/16 v4, 0x50

    invoke-static {v2, v3, v4}, Lcom/hornet/android/utils/ViewUtilsKt;->getCubicGradientDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 165
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    new-instance v2, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/hornet/android/utils/layoutmanager/FullScreenLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 166
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 167
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    const-string v2, "Guy"

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setAnalyticsScreenName(Ljava/lang/String;)V

    .line 168
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->setViewHeight()V

    .line 170
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hornet/android/widget/VerticallySnappingRecyclerView;->setHasFixedSize(Z)V

    .line 171
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    new-instance v2, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$1;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v1, v2}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->setPhotoClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profilePhotoAdapter:Lcom/hornet/android/adapter/ProfilePhotoAdapter;

    new-instance v2, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;

    invoke-direct {v2, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$2;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v1, v2}, Lcom/hornet/android/adapter/ProfilePhotoAdapter;->setRequestPrivatePhotosAccessClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->indicator:Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->profileGallery:Lcom/hornet/android/widget/VerticallySnappingRecyclerView;

    invoke-virtual {v1, v2}, Lcom/hornet/android/views/profile/RecyclerViewPageIndicator;->setRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 225
    sget-object v1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/services/MemberSearchResultsCache;->maybeGet(J)Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    iput-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    .line 230
    :cond_0
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->client:Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v3, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$3;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/hornet/android/kernels/SessionKernel;->onSessionReady(Lio/reactivex/internal/disposables/DisposableContainer;Lcom/hornet/android/kernels/SessionKernel$SessionReadyCallback;)V

    .line 252
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;

    invoke-direct {v3, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-direct {v1, v2, v3}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    .line 268
    iget-object v1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->gestureDetector:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/GestureDetectorCompat;->setIsLongpressEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shortDescriptionPanel:Landroid/view/View;

    new-instance v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$5;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$5;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "HornetApp"

    .line 660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfilePreviewFragment.onActivityResult("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "NULL"

    goto :goto_0

    .line 663
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 660
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4d2

    if-eq p1, v0, :cond_2

    const/16 p2, 0x6a2

    if-eq p1, p2, :cond_1

    goto/16 :goto_2

    .line 666
    :cond_1
    iget-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isNotOwnProfile:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    if-eqz p1, :cond_7

    .line 667
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->bind(Lcom/hornet/android/models/net/response/FullMemberWrapper;)V

    goto :goto_2

    :cond_2
    const/16 p1, 0x22c

    if-ne p2, p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 673
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    goto :goto_2

    :cond_3
    const/16 p1, 0x22d

    if-ne p2, p1, :cond_6

    .line 675
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    if-eqz p1, :cond_4

    const-string p1, "user_following_now"

    .line 677
    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->isFavourite()Z

    move-result p2

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 678
    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->setFavourite(Z)V

    .line 680
    :cond_4
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    if-eqz p1, :cond_7

    const-string p1, "user_following_now"

    .line 681
    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->member:Lcom/hornet/android/models/net/response/FullMemberWrapper;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper;->getMember()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;

    move-result-object p2

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->isFavourite()Z

    move-result p2

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p2}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->isFavourite()Z

    move-result p2

    :goto_1
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 682
    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p2, p1}, Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;->setFavourite(Z)V

    .line 683
    sget-object p1, Lcom/hornet/android/services/MemberSearchResultsCache;->INSTANCE:Lcom/hornet/android/services/MemberSearchResultsCache;

    iget-object p2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->liteMember:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    invoke-virtual {p1, p2}, Lcom/hornet/android/services/MemberSearchResultsCache;->cache(Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;)V

    goto :goto_2

    :cond_6
    const/16 p1, 0x22e

    if-ne p2, p1, :cond_7

    .line 686
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    :cond_7
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewFragment.onDestroyView()"

    const/4 v2, 0x3

    .line 757
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-super {p0}, Lcom/hornet/android/core/HornetFragment;->onDestroyView()V

    return-void
.end method

.method public onNewMessageEvent(Lcom/hornet/android/bus/events/ChatNewMessageEvent;)V
    .locals 4

    const-string v0, "HornetApp"

    .line 727
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewMessageEvent() called with event type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object v2

    iget-object v2, v2, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    invoke-virtual {p1}, Lcom/hornet/android/bus/events/ChatNewMessageEvent;->getMessage()Lcom/hornet/android/models/net/conversation/Message;

    move-result-object p1

    .line 729
    iget-object v0, p1, Lcom/hornet/android/models/net/conversation/Message;->type:Ljava/lang/String;

    const-string v1, "permission_response"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p1}, Lcom/hornet/android/models/net/conversation/Message;->getSenderId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 731
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fetchMember()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "HornetApp"

    const-string v1, "ProfilePreviewFragment.onViewCreated()"

    const/4 v2, 0x3

    .line 737
    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-super {p0, p1, p2}, Lcom/hornet/android/core/HornetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 739
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    sget-object p2, Lcom/hornet/android/bus/RxEventBus;->INSTANCE:Lcom/hornet/android/bus/RxEventBus;

    new-instance v0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$10;

    invoke-direct {v0, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$10;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    new-instance v1, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;

    invoke-direct {v1, p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$11;-><init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V

    .line 740
    invoke-virtual {p2, v0, v1}, Lcom/hornet/android/bus/RxEventBus;->subscribeToEvents(Lio/reactivex/functions/Predicate;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 739
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method openChat()V
    .locals 7
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014b
        }
    .end annotation

    .line 694
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 695
    invoke-static {p0}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    move-result-object v0

    const/16 v2, 0x6a2

    .line 696
    invoke-virtual {v0, v2}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;->startForResult(I)Lorg/androidannotations/api/builder/PostActivityStarter;

    .line 697
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEdit;

    new-array v1, v1, [Lkotlin/Pair;

    invoke-direct {v2, v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEdit;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    goto :goto_1

    .line 699
    :cond_0
    iget-wide v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->openedFromChatWithMemberId:J

    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 700
    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportFinishAfterTransition()V

    goto :goto_0

    .line 702
    :cond_1
    sget-object v0, Lcom/hornet/android/chat/ChatHubActivity;->Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;

    invoke-virtual {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/hornet/android/chat/ChatHubActivity$Companion;->buildIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->startActivity(Landroid/content/Intent;)V

    .line 704
    :goto_0
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v2, Lcom/hornet/android/analytics/EventIn$Guy$TapOnChat;

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getProfileId()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/hornet/android/analytics/ParameterType$StringType;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/hornet/android/analytics/EventIn$Guy$TapOnChat;-><init>([Lkotlin/Pair;)V

    invoke-virtual {v0, v2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    :goto_1
    return-void
.end method

.method openEditProfilePhotos()V
    .locals 2
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014d
        }
    .end annotation

    .line 722
    invoke-static {p0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity_;->intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/settings/PhotoSettingsActivity_$IntentBuilder_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hornet/android/activity/settings/PhotoSettingsActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    .line 723
    sget-object v0, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance v1, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEditPhotos;

    invoke-direct {v1}, Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEditPhotos;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method

.method openProfileDetailsFromThumbnail()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014f
        }
    .end annotation

    const-string v0, "Thumbnail tap"

    .line 717
    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->openProfileDetails(Ljava/lang/String;)V

    return-void
.end method

.method profileSting()V
    .locals 1
    .annotation build Lorg/androidannotations/annotations/Click;
        value = {
            0x7f0a014e
        }
    .end annotation

    .line 710
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isOwnProfile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->isMemberStung:Z

    if-nez v0, :cond_0

    .line 711
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->onStingClick()V

    :cond_0
    return-void
.end method

.method public removeFocus()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->focusedPhoto:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-direct {p0, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->togglePhotoInteraction(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 351
    invoke-super {p0, p1}, Lcom/hornet/android/core/HornetFragment;->setUserVisibleHint(Z)V

    const-string v0, "HornetApp"

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfilePreviewsFragment.setUserVisibleHint("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v2, "true"

    goto :goto_0

    :cond_0
    const-string v2, "false"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), member id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 354
    sget-object p1, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    invoke-virtual {p1, p0}, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "HornetApp"

    const-string v0, "Calling ProfilePreviewsFragment.fetchMember() from user visible hint setter"

    .line 355
    invoke-static {v2, p1, v0}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->fetchMember()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 358
    iput-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->shouldFetchMemberAfterViews:Z

    goto :goto_1

    .line 361
    :cond_2
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->focusedPhoto:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->photoInteractionEnabled:Z

    if-eqz p1, :cond_3

    .line 362
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->focusedPhoto:Lcom/hornet/android/views/profile/FullScreenPhotoItem;

    invoke-direct {p0, p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->togglePhotoInteraction(Lcom/hornet/android/views/profile/FullScreenPhotoItem;)V

    :cond_3
    :goto_1
    return-void
.end method
