.class public final Lcom/hornet/android/analytics/EventIn$Guy;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Guy$UnapprovedGuyEvent;,
        Lcom/hornet/android/analytics/EventIn$Guy$ApprovedGuyEvent;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapShare;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapHeart;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnBlock;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapReport;,
        Lcom/hornet/android/analytics/EventIn$Guy$OpenGallery;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnFollow;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapUnfollow;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnHashtag;,
        Lcom/hornet/android/analytics/EventIn$Guy$Swipe;,
        Lcom/hornet/android/analytics/EventIn$Guy$Dismiss;,
        Lcom/hornet/android/analytics/EventIn$Guy$ReachedFeed;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnPhoto;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnChat;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapEdit;,
        Lcom/hornet/android/analytics/EventIn$Guy$ReachedDetails;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnStory;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnPlace;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnEvent;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnUnknown;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnBadge;,
        Lcom/hornet/android/analytics/EventIn$Guy$TapOnRequestPhotoAccess;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0018\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Guy;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedGuyEvent",
        "Dismiss",
        "OpenGallery",
        "ReachedDetails",
        "ReachedFeed",
        "Swipe",
        "TapEdit",
        "TapHeart",
        "TapOnBadge",
        "TapOnBlock",
        "TapOnChat",
        "TapOnEvent",
        "TapOnFollow",
        "TapOnGuy",
        "TapOnHashtag",
        "TapOnPhoto",
        "TapOnPlace",
        "TapOnRequestPhotoAccess",
        "TapOnStory",
        "TapOnUnknown",
        "TapReport",
        "TapShare",
        "TapUnfollow",
        "UnapprovedGuyEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Guy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guy;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Guy;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Guy;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Guy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
