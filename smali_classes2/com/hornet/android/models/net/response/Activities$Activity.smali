.class public Lcom/hornet/android/models/net/response/Activities$Activity;
.super Ljava/lang/Object;
.source "Activities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/models/net/response/Activities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/models/net/response/Activities$Activity$Wrapper;,
        Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;,
        Lcom/hornet/android/models/net/response/Activities$Activity$Photo;,
        Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;
    }
.end annotation


# static fields
.field public static final TYPE_INTERESTS:Ljava/lang/String; = "set_interests"


# instance fields
.field final action:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field activityType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_type"
    .end annotation
.end field

.field final body:Ljava/lang/String;

.field final createdAt:Lorg/threeten/bp/ZonedDateTime;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_at"
    .end annotation
.end field

.field cta:Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field final id:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field members:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
            ">;"
        }
    .end annotation
.end field

.field final ownedByMe:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "owned_by_me"
    .end annotation
.end field

.field photos:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;",
            ">;"
        }
    .end annotation
.end field

.field profile:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field reactions:Lcom/hornet/android/models/net/response/Reactions;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field thumbnail:Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/threeten/bp/ZonedDateTime;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lorg/threeten/bp/ZonedDateTime;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->id:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->title:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->body:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->action:Ljava/lang/String;

    .line 72
    iput-boolean p5, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->ownedByMe:Z

    .line 73
    iput-object p6, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityType()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Lorg/threeten/bp/ZonedDateTime;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->createdAt:Lorg/threeten/bp/ZonedDateTime;

    return-object v0
.end method

.method public getCta()Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->cta:Lcom/hornet/android/models/net/response/Activities$Activity$CtaButton;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMembers()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/MemberList$MemberWrapper;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->members:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPhotos()Ljava/util/ArrayList;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hornet/android/models/net/response/Activities$Activity$Photo$Wrapper;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->photos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getProfile()Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->profile:Lcom/hornet/android/models/net/response/MemberList$MemberSearchResult;

    return-object v0
.end method

.method public getReactions()Lcom/hornet/android/models/net/response/Reactions;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->reactions:Lcom/hornet/android/models/net/response/Reactions;

    return-object v0
.end method

.method public getThumbnail()Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->thumbnail:Lcom/hornet/android/models/net/response/Activities$Activity$Thumbnail;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public isOwnedByMe()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/hornet/android/models/net/response/Activities$Activity;->ownedByMe:Z

    return v0
.end method
