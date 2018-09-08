.class public final Lcom/hornet/android/analytics/EventIn$Feed;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Feed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Feed$UnapprovedFeedEvent;,
        Lcom/hornet/android/analytics/EventIn$Feed$ApprovedFeedEvent;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnTakePhoto;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnSharePhoto;,
        Lcom/hornet/android/analytics/EventIn$Feed$MomentPosted;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnStory;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnAddInterests;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnPlace;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnEvent;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnUnknown;,
        Lcom/hornet/android/analytics/EventIn$Feed$TapOnShareAMoment;,
        Lcom/hornet/android/analytics/EventIn$Feed$PhotoPosted;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\r\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000fB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Feed;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedFeedEvent",
        "MomentPosted",
        "PhotoPosted",
        "TapOnAddInterests",
        "TapOnEvent",
        "TapOnGuy",
        "TapOnPlace",
        "TapOnShareAMoment",
        "TapOnSharePhoto",
        "TapOnStory",
        "TapOnTakePhoto",
        "TapOnUnknown",
        "UnapprovedFeedEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Feed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 273
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Feed;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Feed;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Feed;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Feed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 273
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
