.class public final Lcom/hornet/android/services/UriRouterService;
.super Landroid/content/ContextWrapper;
.source "UriRouterService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/services/UriRouterService$OpenHornetWebUrlAction;,
        Lcom/hornet/android/services/UriRouterService$StartActivityForIntentAction;,
        Lcom/hornet/android/services/UriRouterService$Action;,
        Lcom/hornet/android/services/UriRouterService$NoopAction;,
        Lcom/hornet/android/services/UriRouterService$ActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$BaseActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ActivitiesReactionsActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToActivityReactionsAction;,
        Lcom/hornet/android/services/UriRouterService$ActivitiesTabActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToActivitiesAction;,
        Lcom/hornet/android/services/UriRouterService$NotificationsTabActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToNotificationsAction;,
        Lcom/hornet/android/services/UriRouterService$ActivitiesOneActivityActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToSingleActivityAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByHashtagAction;,
        Lcom/hornet/android/services/UriRouterService$NavigateToSearchGuysByUsernameAction;,
        Lcom/hornet/android/services/UriRouterService$NavigateToPlacesAction;,
        Lcom/hornet/android/services/UriRouterService$NavigateToEventsAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToStoriesAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverRecommendationsActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToRecommendationsAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToWhoCheckedYouOutAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverNearbyGuysActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToNearbyGuysAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverNewGuysActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToNewGuysAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverFansActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToFansAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverMatchesActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToMatchesAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverFavouritesActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToFavouritesAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowStoryAction;,
        Lcom/hornet/android/services/UriRouterService$OpenWebViewWithTaggedStoriesAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverOneEventActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowEventAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverOnePlaceActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowPlaceAction;,
        Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$OpenWebViewWithPolicyAction;,
        Lcom/hornet/android/services/UriRouterService$ExploreMapActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToGuysSearchLocationSelectorAction;,
        Lcom/hornet/android/services/UriRouterService$OnboardingInterestsActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToOnboardingAction;,
        Lcom/hornet/android/services/UriRouterService$DiscoverTabActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ProfileChatActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowChatWithGuyAction;,
        Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowGuyAction;,
        Lcom/hornet/android/services/UriRouterService$ProfileViewByUsernameActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$ShowGuyByUsernameAction;,
        Lcom/hornet/android/services/UriRouterService$ProfilesNearbyTabActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$MyProfileActions;,
        Lcom/hornet/android/services/UriRouterService$NavigateToProfileSettingsAction;,
        Lcom/hornet/android/services/UriRouterService$NavigateToProfilePhotosSettingsAction;,
        Lcom/hornet/android/services/UriRouterService$NavigateToOwnProfileAction;,
        Lcom/hornet/android/services/UriRouterService$PremiumActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToPremiumMembershipScreenAction;,
        Lcom/hornet/android/services/UriRouterService$SettingsActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToSettingsAction;,
        Lcom/hornet/android/services/UriRouterService$InboxActionMatcher;,
        Lcom/hornet/android/services/UriRouterService$NavigateToChatInboxAction;,
        Lcom/hornet/android/services/UriRouterService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUriRouterService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService\n+ 2 KotlinHelpers.kt\ncom/hornet/android/utils/helpers/KotlinHelpersKt\n*L\n1#1,1227:1\n225#2:1228\n*E\n*S KotlinDebug\n*F\n+ 1 UriRouterService.kt\ncom/hornet/android/services/UriRouterService\n*L\n250#1:1228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008E\u0018\u0000 ,2\u00020\u0001:C&\'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u0008\u0010\u001f\u001a\u00020\u001aH\u0002J\u0008\u0010 \u001a\u00020\u001aH\u0002J\u0008\u0010!\u001a\u00020\u001aH\u0002J\u0008\u0010\"\u001a\u00020\u001aH\u0002J\u001e\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u0016\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007J\u000c\u0010%\u001a\u00020\u000b*\u00020\u000bH\u0002R \u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006i"
    }
    d2 = {
        "Lcom/hornet/android/services/UriRouterService;",
        "Landroid/content/ContextWrapper;",
        "router",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "session",
        "Lcom/hornet/android/models/net/response/SessionData$Session;",
        "(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V",
        "actionMatchers",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/hornet/android/services/UriRouterService$ActionMatcher;",
        "getContext",
        "()Landroid/content/Context;",
        "getRouter",
        "()Lcom/hornet/android/routing/Router;",
        "getSession",
        "()Lcom/hornet/android/models/net/response/SessionData$Session;",
        "handleUri",
        "",
        "stringUri",
        "payload",
        "",
        "installActions",
        "",
        "installActivitiesActions",
        "installDiscoverActions",
        "installExploreActions",
        "installGuyActions",
        "installMembersActions",
        "installOnboardingActions",
        "installPolicyActions",
        "installPremiumActions",
        "matchUri",
        "Lcom/hornet/android/services/UriRouterService$Action;",
        "maybeConvertHornetUrlToRelativeUrl",
        "Action",
        "ActionMatcher",
        "ActivitiesOneActivityActionMatcher",
        "ActivitiesReactionsActionMatcher",
        "ActivitiesTabActionMatcher",
        "BaseActionMatcher",
        "Companion",
        "DiscoverFansActionMatcher",
        "DiscoverFavouritesActionMatcher",
        "DiscoverMatchesActionMatcher",
        "DiscoverNearbyGuysActionMatcher",
        "DiscoverNewGuysActionMatcher",
        "DiscoverOneEventActionMatcher",
        "DiscoverOnePlaceActionMatcher",
        "DiscoverOneStoryActionMatcher",
        "DiscoverRecommendationsActionMatcher",
        "DiscoverSearchHashtagActionMatcher",
        "DiscoverStoriesActionMatcher",
        "DiscoverTabActionMatcher",
        "DiscoverWhoCheckedYouOutActionMatcher",
        "ExploreMapActionMatcher",
        "InboxActionMatcher",
        "MyProfileActions",
        "NavigateToActivitiesAction",
        "NavigateToActivityReactionsAction",
        "NavigateToChatInboxAction",
        "NavigateToEventsAction",
        "NavigateToFansAction",
        "NavigateToFavouritesAction",
        "NavigateToGuysSearchLocationSelectorAction",
        "NavigateToMatchesAction",
        "NavigateToNearbyGuysAction",
        "NavigateToNewGuysAction",
        "NavigateToNotificationsAction",
        "NavigateToOnboardingAction",
        "NavigateToOwnProfileAction",
        "NavigateToPlacesAction",
        "NavigateToPremiumMembershipScreenAction",
        "NavigateToProfilePhotosSettingsAction",
        "NavigateToProfileSettingsAction",
        "NavigateToRecommendationsAction",
        "NavigateToSearchGuysByHashtagAction",
        "NavigateToSearchGuysByUsernameAction",
        "NavigateToSettingsAction",
        "NavigateToSingleActivityAction",
        "NavigateToStoriesAction",
        "NavigateToWhoCheckedYouOutAction",
        "NoopAction",
        "NotificationsTabActionMatcher",
        "OnboardingInterestsActionMatcher",
        "OpenHornetWebUrlAction",
        "OpenWebViewWithPolicyAction",
        "OpenWebViewWithTaggedStoriesAction",
        "PolicyMapActionMatcher",
        "PremiumActionMatcher",
        "ProfileChatActionMatcher",
        "ProfileViewActionMatcher",
        "ProfileViewByUsernameActionMatcher",
        "ProfilesNearbyTabActionMatcher",
        "SettingsActionMatcher",
        "ShowChatWithGuyAction",
        "ShowEventAction",
        "ShowGuyAction",
        "ShowGuyByUsernameAction",
        "ShowPlaceAction",
        "ShowStoryAction",
        "StartActivityForIntentAction",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hornet/android/services/UriRouterService$Companion;

.field private static final TAG:Ljava/lang/String; = "HornetApp"


# instance fields
.field private final actionMatchers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hornet/android/services/UriRouterService$ActionMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final router:Lcom/hornet/android/routing/Router;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final session:Lcom/hornet/android/models/net/response/SessionData$Session;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/services/UriRouterService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/services/UriRouterService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/services/UriRouterService;->Companion:Lcom/hornet/android/services/UriRouterService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/hornet/android/routing/Router;Landroid/content/Context;Lcom/hornet/android/models/net/response/SessionData$Session;)V
    .locals 1
    .param p1    # Lcom/hornet/android/routing/Router;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/models/net/response/SessionData$Session;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "router"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService;->router:Lcom/hornet/android/routing/Router;

    iput-object p2, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/services/UriRouterService;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    .line 57
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installActions()V

    return-void
.end method

.method public static bridge synthetic handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 248
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService;->handleUri(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final installActions()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installActivitiesActions()V

    .line 62
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installDiscoverActions()V

    .line 63
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installGuyActions()V

    .line 64
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installMembersActions()V

    .line 65
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installPremiumActions()V

    .line 66
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installExploreActions()V

    .line 67
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installOnboardingActions()V

    .line 68
    invoke-direct {p0}, Lcom/hornet/android/services/UriRouterService;->installPolicyActions()V

    .line 70
    new-instance v0, Lcom/hornet/android/services/UriRouterService$SettingsActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$SettingsActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "settings"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "invites"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "inbox"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$InboxActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$InboxActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "chats"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$InboxActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$InboxActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "noop"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$installActions$1;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$installActions$1;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installActivitiesActions()V
    .locals 3

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    .line 84
    new-instance v1, Lcom/hornet/android/services/UriRouterService$ActivitiesReactionsActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$ActivitiesReactionsActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lcom/hornet/android/services/UriRouterService$ActivitiesOneActivityActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$ActivitiesOneActivityActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 86
    new-instance v1, Lcom/hornet/android/services/UriRouterService$ActivitiesTabActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$ActivitiesTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "activities"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "feed"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$ActivitiesTabActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$ActivitiesTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "notifications"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$NotificationsTabActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$NotificationsTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installDiscoverActions()V
    .locals 7

    const/4 v0, 0x6

    .line 94
    new-array v0, v0, [Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    .line 95
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 96
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverNewGuysActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverNewGuysActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 97
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 98
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverRecommendationsActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverRecommendationsActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 99
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverFansActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverFansActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 100
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v1, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 94
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 102
    new-array v1, v4, [Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    new-instance v4, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;

    invoke-direct {v4, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverOneStoryActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v4, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    aput-object v4, v1, v2

    .line 103
    new-instance v4, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;

    invoke-direct {v4, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverStoriesActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v4, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    aput-object v4, v1, v3

    .line 102
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 104
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v4, Lcom/hornet/android/services/UriRouterService$DiscoverOneEventActionMatcher;

    invoke-direct {v4, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverOneEventActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 107
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    new-instance v5, Lcom/hornet/android/services/UriRouterService$DiscoverOnePlaceActionMatcher;

    invoke-direct {v5, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverOnePlaceActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v2, Lcom/hornet/android/services/UriRouterService$DiscoverTabActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v2, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    const-string v6, "discover"

    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v3, "search"

    new-instance v6, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;

    invoke-direct {v6, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverSearchHashtagActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v3, "stories"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "events"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "places"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "viewed_me"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installExploreActions()V
    .locals 3

    .line 182
    new-instance v0, Lcom/hornet/android/services/UriRouterService$ExploreMapActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$ExploreMapActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "explore"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installGuyActions()V
    .locals 9

    .line 126
    new-instance v0, Lcom/hornet/android/services/UriRouterService$DiscoverNearbyGuysActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverNearbyGuysActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 125
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    new-instance v1, Lcom/hornet/android/services/UriRouterService$DiscoverNewGuysActionMatcher;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverNewGuysActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 128
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    new-instance v2, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverWhoCheckedYouOutActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 131
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/hornet/android/services/UriRouterService$DiscoverRecommendationsActionMatcher;

    invoke-direct {v3, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverRecommendationsActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 134
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 138
    new-instance v4, Lcom/hornet/android/services/UriRouterService$DiscoverFansActionMatcher;

    invoke-direct {v4, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverFansActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 137
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 141
    new-instance v5, Lcom/hornet/android/services/UriRouterService$DiscoverFavouritesActionMatcher;

    invoke-direct {v5, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverFavouritesActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 140
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 144
    new-instance v6, Lcom/hornet/android/services/UriRouterService$DiscoverMatchesActionMatcher;

    invoke-direct {v6, p0}, Lcom/hornet/android/services/UriRouterService$DiscoverMatchesActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    .line 143
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 146
    iget-object v7, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    const-string v8, "guys"

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v7, "recent"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v7, "new_guys"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "viewed_me"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "recommendations"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "who_checked_you_out"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "fans"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "favorites"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "matches"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installMembersActions()V
    .locals 4

    .line 158
    new-instance v0, Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$ProfileViewActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    const/4 v1, 0x3

    .line 159
    new-array v1, v1, [Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    .line 160
    new-instance v2, Lcom/hornet/android/services/UriRouterService$ProfileChatActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$ProfileChatActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v2, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 161
    move-object v2, v0

    check-cast v2, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 162
    new-instance v2, Lcom/hornet/android/services/UriRouterService$ProfilesNearbyTabActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$ProfilesNearbyTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    check-cast v2, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 159
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "members"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "nearby"

    new-instance v3, Lcom/hornet/android/services/UriRouterService$ProfilesNearbyTabActionMatcher;

    invoke-direct {v3, p0}, Lcom/hornet/android/services/UriRouterService$ProfilesNearbyTabActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/hornet/android/services/UriRouterService$MyProfileActions;

    invoke-direct {v1, p0}, Lcom/hornet/android/services/UriRouterService$MyProfileActions;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "profile"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "kys"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    iget-object v2, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    const-string v3, "photos"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "member-by-username"

    new-instance v3, Lcom/hornet/android/services/UriRouterService$ProfileViewByUsernameActionMatcher;

    invoke-direct {v3, p0}, Lcom/hornet/android/services/UriRouterService$ProfileViewByUsernameActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "member-by-id"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "profiles"

    new-instance v2, Lcom/hornet/android/services/UriRouterService$ProfileViewByUsernameActionMatcher;

    invoke-direct {v2, p0}, Lcom/hornet/android/services/UriRouterService$ProfileViewByUsernameActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installOnboardingActions()V
    .locals 3

    .line 195
    new-instance v0, Lcom/hornet/android/services/UriRouterService$OnboardingInterestsActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$OnboardingInterestsActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "interests"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installPolicyActions()V
    .locals 3

    .line 187
    new-instance v0, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$PolicyMapActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "static"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "privacy-policy"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "know-your-status"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "terms-of-service"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final installPremiumActions()V
    .locals 3

    .line 176
    new-instance v0, Lcom/hornet/android/services/UriRouterService$PremiumActionMatcher;

    invoke-direct {v0, p0}, Lcom/hornet/android/services/UriRouterService$PremiumActionMatcher;-><init>(Lcom/hornet/android/services/UriRouterService;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "premium"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    const-string v2, "purchases"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic matchUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 200
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService;->matchUri(Ljava/lang/String;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p0

    return-object p0
.end method

.method private final maybeConvertHornetUrlToRelativeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 282
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "^http(s)?://(hornetapp|hornet).com/"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getRouter()Lcom/hornet/android/routing/Router;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->router:Lcom/hornet/android/routing/Router;

    return-object v0
.end method

.method public final getSession()Lcom/hornet/android/models/net/response/SessionData$Session;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hornet/android/services/UriRouterService;->session:Lcom/hornet/android/models/net/response/SessionData$Session;

    return-object v0
.end method

.method public final handleUri(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/hornet/android/services/UriRouterService;->handleUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final handleUri(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "stringUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService;->matchUri(Ljava/lang/String;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 252
    invoke-interface {p1}, Lcom/hornet/android/services/UriRouterService$Action;->run()V

    const/4 p2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    const-string v0, "Can\'t open the link :-("

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return p2
.end method

.method public final matchUri(Ljava/lang/String;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/hornet/android/services/UriRouterService;->matchUri$default(Lcom/hornet/android/services/UriRouterService;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    return-object p1
.end method

.method public final matchUri(Ljava/lang/String;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "stringUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling URI route: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-direct {p0, p1}, Lcom/hornet/android/services/UriRouterService;->maybeConvertHornetUrlToRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "uri"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->isRelative()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 205
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const-string v4, "segments"

    .line 206
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v4, v5, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 209
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 210
    iget-object v4, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    iget-object v4, p0, Lcom/hornet/android/services/UriRouterService;->actionMatchers:Ljava/util/HashMap;

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v1, Ljava/util/List;

    .line 212
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hornet/android/services/UriRouterService$ActionMatcher;

    .line 213
    invoke-interface {v4, v0, p2}, Lcom/hornet/android/services/UriRouterService$ActionMatcher;->match(Landroid/net/Uri;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string p2, "HornetApp"

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Matched "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " using "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p2, p1}, Lcom/crashlytics/android/Crashlytics;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_3
    return-object v3

    :cond_4
    const-string v1, "hrnt"

    .line 223
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 224
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "^hrnt:/"

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/services/UriRouterService;->matchUri(Ljava/lang/String;Ljava/lang/Object;)Lcom/hornet/android/services/UriRouterService$Action;

    move-result-object p1

    return-object p1

    .line 229
    :cond_5
    invoke-static {v0}, Lcom/hornet/android/utils/WebUtilsKt;->useHornetChromeDetector(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 230
    new-instance p1, Lcom/hornet/android/services/UriRouterService$OpenHornetWebUrlAction;

    iget-object p2, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    invoke-direct {p1, p2, v0}, Lcom/hornet/android/services/UriRouterService$OpenHornetWebUrlAction;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    goto :goto_0

    .line 232
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 236
    iget-object p2, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string p2, "HornetApp"

    const-string v0, "Matched absolute intent"

    .line 237
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    new-instance v3, Lcom/hornet/android/services/UriRouterService$StartActivityForIntentAction;

    iget-object p2, p0, Lcom/hornet/android/services/UriRouterService;->context:Landroid/content/Context;

    invoke-direct {v3, p2, p1}, Lcom/hornet/android/services/UriRouterService$StartActivityForIntentAction;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 236
    :cond_7
    move-object p1, v3

    check-cast p1, Lcom/hornet/android/services/UriRouterService$Action;

    :goto_0
    return-object p1
.end method
