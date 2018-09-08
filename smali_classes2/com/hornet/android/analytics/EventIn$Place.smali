.class public final Lcom/hornet/android/analytics/EventIn$Place;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Place"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Place$UnapprovedPlaceEvent;,
        Lcom/hornet/android/analytics/EventIn$Place$ApprovedPlaceEvent;,
        Lcom/hornet/android/analytics/EventIn$Place$OpenPlace;,
        Lcom/hornet/android/analytics/EventIn$Place$Swipe;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnLike;,
        Lcom/hornet/android/analytics/EventIn$Place$ReachedDetails;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnShare;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnFollowers;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnEdit;,
        Lcom/hornet/android/analytics/EventIn$Place$TapOnClaim;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u000b\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\rB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Place;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedPlaceEvent",
        "OpenPlace",
        "ReachedDetails",
        "Swipe",
        "TapOnClaim",
        "TapOnEdit",
        "TapOnFollowers",
        "TapOnGuy",
        "TapOnLike",
        "TapOnShare",
        "UnapprovedPlaceEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Place;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Place;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Place;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Place;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Place;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
