.class public abstract Lcom/hornet/android/routing/BaseRouter;
.super Ljava/lang/Object;
.source "BaseRouter.kt"

# interfaces
.implements Lcom/hornet/android/routing/Router;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/routing/BaseRouter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseRouter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseRouter.kt\ncom/hornet/android/routing/BaseRouter\n*L\n1#1,370:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 X2\u00020\u0001:\u0001XB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0004J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0018\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0010H\u0016J5\u0010$\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0002\u0010+J5\u0010,\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0002\u0010+J5\u0010-\u001a\u00020\u00102\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\'\u001a\u0004\u0018\u00010&2\u0008\u0010(\u001a\u0004\u0018\u00010\u001e2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016\u00a2\u0006\u0002\u0010+J\u0008\u0010.\u001a\u00020\u0010H\u0016J\u0018\u0010/\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001bH\u0016J\u0010\u00104\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001bH\u0016J\u0010\u00105\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001bH\u0016J\u0010\u00106\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001bH\u0016J\u0010\u00107\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u001bH\u0016J\u0008\u00108\u001a\u00020\u0010H\u0016J\u0018\u00109\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010:\u001a\u00020\u0015H\u0016J\u001a\u0010;\u001a\u00020\u00102\u0006\u0010<\u001a\u00020=2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\"\u0010>\u001a\u00020\u00102\u0006\u0010<\u001a\u00020=2\u0006\u0010!\u001a\u00020\"2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J1\u0010?\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\u00132\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0008\u0010B\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010CJ\u001a\u0010D\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J9\u0010E\u001a\u00020\u00102\u0006\u0010@\u001a\u00020\u001b2\u0008\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010F\u001a\u00020&2\u0008\u0010B\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010GJ*\u0010H\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0018\u0010I\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0J\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0010\u0010L\u001a\u00020\u00102\u0006\u0010M\u001a\u00020\u0015H\u0016J\"\u0010N\u001a\u00020\u00102\u0006\u0010O\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020Q2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\"\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00082\u0006\u0010T\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0002J\'\u0010U\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u000e2\u0017\u0010V\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00100\u0012\u00a2\u0006\u0002\u0008WR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/hornet/android/routing/BaseRouter;",
        "Lcom/hornet/android/routing/Router;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "deferredIntent",
        "Landroid/content/Intent;",
        "getDeferredIntent",
        "()Landroid/content/Intent;",
        "setDeferredIntent",
        "(Landroid/content/Intent;)V",
        "fragmentContext",
        "Landroid/support/v4/app/Fragment;",
        "consumeDeferredIntent",
        "",
        "consumer",
        "Lkotlin/Function1;",
        "",
        "generateFragmentTag",
        "",
        "fragment",
        "openActivityFeed",
        "openActivityNotifications",
        "openChat",
        "memberId",
        "",
        "openDiscoverGuys",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "openDiscoverGuysStandalone",
        "openDiscoverPlaces",
        "placesListId",
        "Lcom/hornet/android/domain/discover/places/PlacesListId;",
        "openDiscoverStories",
        "openGuysSearch",
        "openFromX",
        "",
        "openFromY",
        "currentMemberListId",
        "options",
        "Landroid/os/Bundle;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V",
        "openGuysSearchFiltersSelector",
        "openGuysSearchLocationSelector",
        "openInbox",
        "openLocationSharedInChat",
        "location",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "openMyProfile",
        "myProfileId",
        "openMyProfileFavourites",
        "openMyProfileFollowers",
        "openMyProfileMatches",
        "openMyProfileSettings",
        "openOnboardingInterests",
        "openPhotoSharedInChat",
        "photoUrl",
        "openPlaceDetails",
        "placeId",
        "Lcom/hornet/android/domain/discover/places/PlaceId;",
        "openPlaceViewer",
        "openProfileDetails",
        "profileId",
        "ownProfile",
        "chatReferrerId",
        "(JZLandroid/os/Bundle;Ljava/lang/Long;)V",
        "openProfilePrivateGallery",
        "openProfileViewer",
        "pageSize",
        "(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V",
        "openShareLocationInChat",
        "onNavigate",
        "Lio/reactivex/subjects/MaybeSubject;",
        "Landroid/location/Location;",
        "openSingleActivity",
        "activityId",
        "openStoryViewer",
        "storyId",
        "storyListId",
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "startActivityForResultFromContext",
        "intent",
        "requestCode",
        "withFragmentContext",
        "action",
        "Lkotlin/ExtensionFunctionType;",
        "Companion",
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
.field public static final Companion:Lcom/hornet/android/routing/BaseRouter$Companion;

.field private static fragmentCounter:I


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private deferredIntent:Landroid/content/Intent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fragmentContext:Landroid/support/v4/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/routing/BaseRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/routing/BaseRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/routing/BaseRouter;->Companion:Lcom/hornet/android/routing/BaseRouter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    return-void
.end method

.method private final startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->fragmentContext:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->fragmentContext:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 362
    :cond_2
    iget-object p2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    invoke-virtual {p2, p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public consumeDeferredIntent(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/hornet/android/routing/BaseRouter;->getDeferredIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/hornet/android/routing/BaseRouter;->setDeferredIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected final generateFragmentTag(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget v0, Lcom/hornet/android/routing/BaseRouter;->fragmentCounter:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/hornet/android/routing/BaseRouter;->fragmentCounter:I

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p1, Lcom/hornet/android/routing/BaseRouter;->fragmentCounter:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getDeferredIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->deferredIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public openActivityFeed()V
    .locals 4

    .line 64
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 68
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hornet.android.intent.action.ACTIVITY_FEED"

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 70
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openActivityNotifications()V
    .locals 4

    .line 75
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 79
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/activity/ActivityHubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hornet.android.intent.action.ACTIVITY_NOTIFICATIONS"

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openChat(J)V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 257
    sget-object v1, Lcom/hornet/android/chat/ChatHubActivity;->Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;

    .line 258
    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 257
    invoke-virtual {v1, v2, p1, p2}, Lcom/hornet/android/chat/ChatHubActivity$Companion;->buildIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openDiscoverGuys(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 4
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 99
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hornet.android.intent.action.DISCOVER_GUYS"

    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 101
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "com.hornet.android.intent.result.extra.SEARCH_CRITERIA"

    .line 102
    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openDiscoverGuysStandalone(Lcom/hornet/android/domain/discover/guys/MemberListId;)V
    .locals 3
    .param p1    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v2, Lcom/hornet/android/discover/guys/index/StandaloneMembersGridFrameActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.hornet.android.intent.action.DISCOVER_GUYS_STANDALONE"

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    sget-object v1, Lcom/hornet/android/routing/BaseRouter$openDiscoverGuysStandalone$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast v1, Lkotlin/reflect/KProperty;

    check-cast p1, Landroid/os/Parcelable;

    invoke-static {v0, v1, p1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;Landroid/os/Parcelable;)V

    const/16 p1, 0x4d7

    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, v0, p1, v1}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openDiscoverPlaces(Lcom/hornet/android/domain/discover/places/PlacesListId;)V
    .locals 4
    .param p1    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "placesListId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 132
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    sget-object v2, Lcom/hornet/android/domain/discover/places/PlacesListId$Places;->INSTANCE:Lcom/hornet/android/domain/discover/places/PlacesListId$Places;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.hornet.android.intent.action.DISCOVER_PLACES"

    goto :goto_0

    :cond_1
    const-string p1, "com.hornet.android.intent.action.DISCOVER_EVENTS"

    .line 133
    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x24000000

    .line 137
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openDiscoverStories()V
    .locals 4

    .line 117
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 121
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/discover/DiscoverHubActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.hornet.android.intent.action.DISCOVER_STORIES"

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x24000000

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openGuysSearch(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 175
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;

    .line 176
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 175
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d4

    .line 174
    invoke-direct {p0, p1, p2, p4}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openGuysSearchFiltersSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 200
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;

    .line 201
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 200
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.hornet.android.intent.action.DISCOVER_GUYS_SEARCH_FILTERS"

    .line 206
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x4d6

    .line 199
    invoke-direct {p0, p1, p2, p4}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openGuysSearchLocationSelector(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 186
    sget-object v0, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;->Companion:Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;

    .line 187
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 186
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "com.hornet.android.intent.action.DISCOVER_GUYS_SEARCH_LOCATION"

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p2, 0x4d5

    .line 185
    invoke-direct {p0, p1, p2, p4}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openInbox()V
    .locals 4

    .line 246
    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 250
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/chat/InboxActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 251
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openLocationSharedInChat(JLcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p3    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object p3, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 270
    sget-object v0, Lcom/hornet/android/chat/ChatHubActivity;->Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;

    .line 271
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 270
    invoke-virtual {v0, v1, p1, p2}, Lcom/hornet/android/chat/ChatHubActivity$Companion;->buildIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 269
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyProfile(J)V
    .locals 2

    .line 288
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 289
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 292
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v1, Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.hornet.android.intent.action.MY_PROFILE"

    .line 293
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 294
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 291
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyProfileFavourites(J)V
    .locals 2

    .line 310
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 311
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 314
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v1, Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.hornet.android.intent.action.MY_PROFILE_FAVOURITES"

    .line 315
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 316
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 313
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyProfileFollowers(J)V
    .locals 2

    .line 299
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 300
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 302
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 303
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v1, Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.hornet.android.intent.action.MY_PROFILE_FOLLOWERS"

    .line 304
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 305
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 302
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyProfileMatches(J)V
    .locals 2

    .line 321
    sget-object p1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {p1}, Lcom/hornet/android/navigation/NavigationItem;->isNotActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroid/support/v4/app/ActivityCompat;->finishAffinity(Landroid/app/Activity;)V

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 325
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v1, Lcom/hornet/android/profile/MyProfileHubActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.hornet.android.intent.action.MY_PROFILE_MATCHES"

    .line 326
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    .line 327
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 324
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openMyProfileSettings(J)V
    .locals 1

    .line 334
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/hornet/android/activity/settings/ProfileSettingsActivity_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ProfileSettingsActivity_\u2026ent(context)\n\t\t\t\t\t\t.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x6a2

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, p1, p2, v0}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openOnboardingInterests()V
    .locals 4

    .line 344
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 345
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-class v3, Lcom/hornet/android/onboarding/OnboardingInterestsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    .line 346
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 344
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openPhotoSharedInChat(JLjava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "photoUrl"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/hornet/android/activity/ImageViewerActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;

    move-result-object p1

    .line 264
    invoke-virtual {p1, p3}, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;->url(Ljava/lang/String;)Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;

    move-result-object p1

    .line 265
    invoke-virtual {p1}, Lcom/hornet/android/activity/ImageViewerActivity_$IntentBuilder_;->start()Lorg/androidannotations/api/builder/PostActivityStarter;

    return-void
.end method

.method public openPlaceDetails(Lcom/hornet/android/domain/discover/places/PlaceId;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    sget-object v0, Lcom/hornet/android/discover/places/PlaceShowActivity;->Companion:Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;

    .line 235
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 234
    invoke-virtual {v0, v1, p1}, Lcom/hornet/android/discover/places/PlaceShowActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/places/PlaceId;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x57a

    .line 233
    invoke-direct {p0, p1, v0, p2}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openPlaceViewer(Lcom/hornet/android/domain/discover/places/PlaceId;Lcom/hornet/android/domain/discover/places/PlacesListId;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Lcom/hornet/android/domain/discover/places/PlaceId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/places/PlacesListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "placeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placesListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity;->Companion:Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;

    .line 225
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 224
    invoke-virtual {v0, v1, p2, p1}, Lcom/hornet/android/discover/places/PlacePreviewsPagerActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/places/PlacesListId;Lcom/hornet/android/domain/discover/places/PlaceId;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x579

    .line 223
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openProfileDetails(JZLandroid/os/Bundle;Ljava/lang/Long;)V
    .locals 6
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 155
    sget-object v0, Lcom/hornet/android/discover/guys/GuyShowActivity;->Companion:Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;

    .line 156
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    move-wide v2, p1

    move v4, p3

    move-object v5, p5

    .line 155
    invoke-virtual/range {v0 .. v5}, Lcom/hornet/android/discover/guys/GuyShowActivity$Companion;->buildIntent(Landroid/content/Context;JZLjava/lang/Long;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d2

    .line 154
    invoke-direct {p0, p1, p2, p4}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openProfilePrivateGallery(JLandroid/os/Bundle;)V
    .locals 1
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 166
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_;->intent(Landroid/content/Context;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    move-result-object v0

    .line 167
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->id(Ljava/lang/Long;)Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/hornet/android/activity/ProfilePrivateGalleryActivity_$IntentBuilder_;->get()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "ProfilePrivateGalleryAct\u2026d(profileId)\n\t\t\t\t\t\t.get()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x4d3

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openProfileViewer(JLandroid/os/Bundle;Lcom/hornet/android/domain/discover/guys/MemberListId;ILjava/lang/Long;)V
    .locals 9
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "memberListId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;->Companion:Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;

    .line 144
    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    const-wide/16 v3, 0x0

    .line 148
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p6, v0}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->default(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-object v3, p4

    move-wide v4, p1

    move v6, p5

    .line 143
    invoke-virtual/range {v1 .. v8}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JIJ)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x4d1

    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public openShareLocationInChat(JLkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/reactivex/subjects/MaybeSubject<",
            "Landroid/location/Location;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onNavigate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object p3, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 278
    sget-object v0, Lcom/hornet/android/chat/ChatHubActivity;->Companion:Lcom/hornet/android/chat/ChatHubActivity$Companion;

    .line 279
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 278
    invoke-virtual {v0, v1, p1, p2}, Lcom/hornet/android/chat/ChatHubActivity$Companion;->buildIntent(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 277
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openSingleActivity(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 87
    sget-object v1, Lcom/hornet/android/activity/feeds/SingleActivityActivity;->Companion:Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;

    iget-object v2, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/hornet/android/activity/feeds/SingleActivityActivity$Companion;->buildIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public openStoryViewer(JLcom/hornet/android/domain/discover/stories/StoryListId;Landroid/os/Bundle;)V
    .locals 2
    .param p3    # Lcom/hornet/android/domain/discover/stories/StoryListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "storyListId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    sget-object v0, Lcom/hornet/android/discover/stories/StoryShowPagerActivity;->Companion:Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;

    .line 215
    iget-object v1, p0, Lcom/hornet/android/routing/BaseRouter;->context:Landroid/content/Context;

    .line 214
    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/hornet/android/discover/stories/StoryShowPagerActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/stories/StoryListId;J)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x516

    .line 213
    invoke-direct {p0, p1, p2, p4}, Lcom/hornet/android/routing/BaseRouter;->startActivityForResultFromContext(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public setDeferredIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->deferredIntent:Landroid/content/Intent;

    return-void
.end method

.method public final withFragmentContext(Landroid/support/v4/app/Fragment;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hornet/android/routing/Router;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->fragmentContext:Landroid/support/v4/app/Fragment;

    .line 354
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 355
    check-cast p1, Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Lcom/hornet/android/routing/BaseRouter;->fragmentContext:Landroid/support/v4/app/Fragment;

    return-void
.end method
