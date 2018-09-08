.class public abstract Lcom/hornet/android/domain/discover/guys/MemberListId;
.super Ljava/lang/Object;
.source "MembersRepository.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/domain/discover/guys/MemberListId$Single;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$MemberFollowers;,
        Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0011\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "()V",
        "ActivityMembers",
        "EventMembers",
        "ExploreLocation",
        "FollowedByMe",
        "Inbox",
        "MemberFollowers",
        "MyFollowers",
        "MyMatches",
        "Nearby",
        "NewGuys",
        "PlaceMembers",
        "SearchHashtagsQuery",
        "SearchUsernameQuery",
        "Single",
        "StoryMembers",
        "SuggestedGuys",
        "WhoCheckedYouOut",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$Single;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$Nearby;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$NewGuys;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$SuggestedGuys;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$WhoCheckedYouOut;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$ExploreLocation;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$SearchHashtagsQuery;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$SearchUsernameQuery;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$MyFollowers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$FollowedByMe;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$MyMatches;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$ActivityMembers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$StoryMembers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$PlaceMembers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$EventMembers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$MemberFollowers;",
        "Lcom/hornet/android/domain/discover/guys/MemberListId$Inbox;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/hornet/android/domain/discover/guys/MemberListId;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 33
    invoke-static {p0}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->describeContents(Lio/mironov/smuggler/AutoParcelable;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p0, p1, p2}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->writeToParcel(Lio/mironov/smuggler/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
