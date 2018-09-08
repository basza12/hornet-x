.class public abstract Lcom/hornet/android/domain/discover/stories/StoryListId;
.super Ljava/lang/Object;
.source "StoriesRepository.kt"

# interfaces
.implements Lio/mironov/smuggler/AutoParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;,
        Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;,
        Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;,
        Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0007\u0008\t\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/domain/discover/stories/StoryListId;",
        "Lio/mironov/smuggler/AutoParcelable;",
        "()V",
        "LatestStories",
        "SingleStory",
        "SingleStorySlug",
        "TopStories",
        "Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStory;",
        "Lcom/hornet/android/domain/discover/stories/StoryListId$SingleStorySlug;",
        "Lcom/hornet/android/domain/discover/stories/StoryListId$TopStories;",
        "Lcom/hornet/android/domain/discover/stories/StoryListId$LatestStories;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/hornet/android/domain/discover/stories/StoryListId;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 17
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

    .line 17
    invoke-static {p0, p1, p2}, Lio/mironov/smuggler/AutoParcelable$DefaultImpls;->writeToParcel(Lio/mironov/smuggler/AutoParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
