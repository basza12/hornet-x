.class public Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;
.super Ljava/lang/Object;
.source "FullMemberWrapper.java"

# interfaces
.implements Lcom/hornet/android/models/net/response/MaybeDistant;
.implements Lcom/hornet/android/models/net/response/MemberWithDisplayName;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/FullMemberWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FullMember"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;,
        Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
    }
.end annotation


# instance fields
.field about:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "about_you"
    .end annotation
.end field

.field account:Lcom/hornet/android/models/net/AccountWrapper$Account;

.field age:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age"
    .end annotation
.end field

.field city:Ljava/lang/String;

.field communityBadges:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "community_badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/domain/discover/community/Badge$Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field distance:Ljava/lang/Float;

.field ethnicity:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethnicity"
    .end annotation
.end field

.field fan:Z

.field favourite:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "favourite"
    .end annotation
.end field

.field followers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResultWrapper;",
            ">;"
        }
    .end annotation
.end field

.field followersCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followers_count"
    .end annotation
.end field

.field galleryPreview:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gallery"
    .end annotation
.end field

.field headline:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "headline"
    .end annotation
.end field

.field height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field id:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/hornet/android/utils/JsonUtils$UnsignedLongTypeAdapter;
    .end annotation
.end field

.field identity:Lcom/hornet/android/models/net/lookup/Lookup;

.field interests:Lcom/hornet/android/models/net/HashtagsListWrapper;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interests"
    .end annotation
.end field

.field knowYourStatus:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "know_your_status"
    .end annotation
.end field

.field lastOnline:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_online"
    .end annotation
.end field

.field lookingFor:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "looking_fors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;"
        }
    .end annotation
.end field

.field photos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field postActivityToFans:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_activity_to_fans"
    .end annotation
.end field

.field preferredLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "preferred_language"
    .end annotation
.end field

.field transient preferredLanguageLocale:Ljava/util/Locale;

.field privateGallerySize:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_gallery_size"
    .end annotation
.end field

.field privatePhotos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private"
    .end annotation
.end field

.field privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_photo_access"
    .end annotation
.end field

.field privatePhotosAccessible:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "private_photos_accessible"
    .end annotation
.end field

.field publicPhotos:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "public"
    .end annotation
.end field

.field relationship:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relationship"
    .end annotation
.end field

.field showDistance:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_distance"
    .end annotation
.end field

.field public statusIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status_icon"
    .end annotation
.end field

.field unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unit_of_measure"
    .end annotation
.end field

.field visible:Z

.field weight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->age:I

    .line 101
    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->height:I

    .line 104
    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->weight:I

    return-void
.end method


# virtual methods
.method public getAbout()Ljava/lang/String;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->about:Ljava/lang/String;

    return-object v0
.end method

.method public getAccount()Lcom/hornet/android/models/net/AccountWrapper$Account;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->account:Lcom/hornet/android/models/net/AccountWrapper$Account;

    return-object v0
.end method

.method public getAge()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->age:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCommunityBadges()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/domain/discover/community/Badge$Wrapper;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->communityBadges:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->communityBadges:Ljava/util/ArrayList;

    return-object v0

    .line 358
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()Ljava/lang/Float;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->distance:Ljava/lang/Float;

    return-object v0
.end method

.method public getEthnicity()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->ethnicity:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getFollowers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/entities/discover/guys/MicroMemberSearchResultWrapper;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->followers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getFollowersCount()Ljava/lang/Long;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->followersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getGalleryPreview()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->galleryPreview:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$GalleryPreview;

    return-object v0
.end method

.method public getHeadline()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->headline:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->height:I

    return v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIdentity()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->identity:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getInterests()Lcom/hornet/android/models/net/HashtagsListWrapper;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->interests:Lcom/hornet/android/models/net/HashtagsListWrapper;

    return-object v0
.end method

.method public getKnowYourStatus()Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->knowYourStatus:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    return-object v0
.end method

.method public getLastOnline()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->lastOnline:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getLookingFor()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hornet/android/models/net/lookup/Lookup;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->lookingFor:Ljava/util/List;

    return-object v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/PhotoWrapper;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPreferredLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->preferredLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredLanguageLocale()Ljava/util/Locale;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->preferredLanguageLocale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->preferredLanguageLocale:Ljava/util/Locale;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->preferredLanguageLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getPrivateGallerySize()Ljava/lang/Long;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->privateGallerySize:Ljava/lang/Long;

    return-object v0
.end method

.method public getPrivatePhotos()I
    .locals 1

    .line 202
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->privatePhotos:I

    return v0
.end method

.method public getPrivatePhotosAccess()Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    return-object v0
.end method

.method public getPrivatePhotosAccessible()Z
    .locals 2

    .line 338
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->privatePhotosAccessible:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->privatePhotosAccess:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    sget-object v1, Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;->GRANTED:Lcom/hornet/android/models/net/response/FullMemberWrapper$PhotosAccess;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getPublicPhotos()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->publicPhotos:I

    return v0
.end method

.method public getRelationship()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->relationship:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getRelationshipStatus()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->relationship:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getStatusIcon()Lcom/hornet/android/entities/discover/guys/StatusIcon;
    .locals 2

    .line 342
    sget-object v0, Lcom/hornet/android/models/utils/ModelConstants;->INSTANCE:Lcom/hornet/android/models/utils/ModelConstants;

    iget-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->statusIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hornet/android/models/utils/ModelConstants;->getStatusIconFromString(Ljava/lang/String;)Lcom/hornet/android/entities/discover/guys/StatusIcon;

    move-result-object v0

    return-object v0
.end method

.method public getUnitsOfMeasure()Lcom/hornet/android/models/net/lookup/Lookup;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 288
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->weight:I

    return v0
.end method

.method public hasAge()Z
    .locals 1

    .line 280
    iget v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->age:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->displayName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->displayName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPhoto()Z
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->photos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasProfile()Z
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasAge()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->hasPhoto()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFan()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->fan:Z

    return v0
.end method

.method public isFavourite()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->favourite:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->visible:Z

    return v0
.end method

.method public setFavourite(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->favourite:Z

    return-void
.end method

.method public shouldPostActivityToFans()Z
    .locals 1

    .line 264
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->postActivityToFans:Z

    return v0
.end method

.method public showDistance()Z
    .locals 2

    .line 254
    invoke-virtual {p0}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->showDistancePreference()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->distance:Ljava/lang/Float;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->distance:Ljava/lang/Float;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showDistancePreference()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->showDistance:Z

    return v0
.end method

.method public update(Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;)V
    .locals 3

    .line 425
    invoke-virtual {p1}, Lcom/hornet/android/models/net/request/profile/ProfileSelectiveUpdateWrapper$ProfileSelectiveUpdate;->getNewValues()Ljava/util/Map;

    move-result-object p1

    const-string v0, "display_name"

    .line 426
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "display_name"

    .line 427
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->displayName:Ljava/lang/String;

    :cond_0
    const-string v0, "visible"

    .line 429
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    .line 430
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->visible:Z

    :cond_1
    const-string v0, "headline"

    .line 432
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "headline"

    .line 433
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->headline:Ljava/lang/String;

    :cond_2
    const-string v0, "about_you"

    .line 435
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "about_you"

    .line 436
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->about:Ljava/lang/String;

    :cond_3
    const-string v0, "age"

    .line 438
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v0, "age"

    .line 439
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "age"

    .line 440
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->age:I

    goto :goto_0

    .line 442
    :cond_4
    iput v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->age:I

    :cond_5
    :goto_0
    const-string v0, "height"

    .line 445
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "height"

    .line 446
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "height"

    .line 447
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->height:I

    goto :goto_1

    .line 449
    :cond_6
    iput v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->height:I

    :cond_7
    :goto_1
    const-string v0, "weight"

    .line 452
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "weight"

    .line 453
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "weight"

    .line 454
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->weight:I

    goto :goto_2

    .line 456
    :cond_8
    iput v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->weight:I

    :cond_9
    :goto_2
    const-string v0, "looking_fors"

    .line 459
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "looking_fors"

    .line 460
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 461
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_b

    .line 462
    iget-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->lookingFor:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 463
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 464
    instance-of v2, v1, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    if-eqz v2, :cond_a

    .line 465
    iget-object v2, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->lookingFor:Ljava/util/List;

    check-cast v1, Lcom/hornet/android/models/net/lookup/LookingForLookup;

    invoke-virtual {v1}, Lcom/hornet/android/models/net/lookup/LookingForLookup;->getLookup()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    const-string v0, "ethnicity"

    .line 470
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const-string v0, "ethnicity"

    .line 471
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    .line 473
    iput-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->ethnicity:Lcom/hornet/android/models/net/lookup/Lookup;

    goto :goto_4

    .line 474
    :cond_c
    instance-of v2, v0, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v2, :cond_d

    .line 475
    check-cast v0, Lcom/hornet/android/models/net/lookup/Lookup;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->ethnicity:Lcom/hornet/android/models/net/lookup/Lookup;

    :cond_d
    :goto_4
    const-string v0, "relationship"

    .line 478
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "relationship"

    .line 479
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 481
    iput-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->relationship:Lcom/hornet/android/models/net/lookup/Lookup;

    goto :goto_5

    .line 482
    :cond_e
    instance-of v2, v0, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v2, :cond_f

    .line 483
    check-cast v0, Lcom/hornet/android/models/net/lookup/Lookup;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->relationship:Lcom/hornet/android/models/net/lookup/Lookup;

    :cond_f
    :goto_5
    const-string v0, "identity"

    .line 486
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "identity"

    .line 487
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 489
    iput-object v1, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->identity:Lcom/hornet/android/models/net/lookup/Lookup;

    goto :goto_6

    .line 490
    :cond_10
    instance-of v1, v0, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v1, :cond_11

    .line 491
    check-cast v0, Lcom/hornet/android/models/net/lookup/Lookup;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->identity:Lcom/hornet/android/models/net/lookup/Lookup;

    :cond_11
    :goto_6
    const-string v0, "know_your_status"

    .line 494
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "know_your_status"

    .line 495
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 496
    instance-of v1, v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    if-eqz v1, :cond_12

    .line 497
    check-cast v0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->knowYourStatus:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    :cond_12
    const-string v0, "unit_of_measure"

    .line 500
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "unit_of_measure"

    .line 501
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 502
    instance-of v1, v0, Lcom/hornet/android/models/net/lookup/Lookup;

    if-eqz v1, :cond_13

    .line 503
    check-cast v0, Lcom/hornet/android/models/net/lookup/Lookup;

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->unitsOfMeasure:Lcom/hornet/android/models/net/lookup/Lookup;

    :cond_13
    const-string v0, "show_distance"

    .line 506
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "show_distance"

    .line 507
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->showDistance:Z

    :cond_14
    const-string v0, "post_activity_to_fans"

    .line 509
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "post_activity_to_fans"

    .line 510
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->postActivityToFans:Z

    :cond_15
    const-string v0, "interests"

    .line 512
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "interests"

    .line 513
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 514
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    .line 515
    new-instance v0, Lcom/hornet/android/models/net/HashtagsListWrapper;

    invoke-direct {v0}, Lcom/hornet/android/models/net/HashtagsListWrapper;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->interests:Lcom/hornet/android/models/net/HashtagsListWrapper;

    .line 516
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->interests:Lcom/hornet/android/models/net/HashtagsListWrapper;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    .line 517
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 518
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 519
    new-instance v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;

    invoke-direct {v1}, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;-><init>()V

    .line 520
    new-instance v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    invoke-direct {v2}, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;-><init>()V

    iput-object v2, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    .line 521
    iget-object v2, v1, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper;->hashtag:Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/hornet/android/models/net/HashtagsListWrapper$HashtagWrapper$Hashtag;->title:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember;->interests:Lcom/hornet/android/models/net/HashtagsListWrapper;

    iget-object v0, v0, Lcom/hornet/android/models/net/HashtagsListWrapper;->hashtags:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    return-void
.end method
