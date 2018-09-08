.class public final Lcom/hornet/android/analytics/EventIn$Guys;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Guys"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$Guys$UnapprovedGuysEvent;,
        Lcom/hornet/android/analytics/EventIn$Guys$ApprovedGuysEvent;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNewGuys;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchWhoCheckedYouOut;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRecommendedGuys;,
        Lcom/hornet/android/analytics/EventIn$Guys$Loaded;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchHashtag;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchUsername;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchOnlyOnline;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchRole;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchNearby;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearchPopularHashtags;,
        Lcom/hornet/android/analytics/EventIn$Guys$SearchTapOnApplyFilters;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnSearch;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnGuy;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnGuyWhoCheckedYouOut;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnUnknown;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnNewGuy;,
        Lcom/hornet/android/analytics/EventIn$Guys$TapOnRecommendedGuy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0013\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$Guys;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedGuysEvent",
        "Loaded",
        "SearchTapOnApplyFilters",
        "TapOnGuy",
        "TapOnGuyWhoCheckedYouOut",
        "TapOnNewGuy",
        "TapOnRecommendedGuy",
        "TapOnSearch",
        "TapOnSearchHashtag",
        "TapOnSearchNearby",
        "TapOnSearchNewGuys",
        "TapOnSearchOnlyOnline",
        "TapOnSearchPopularHashtags",
        "TapOnSearchRecommendedGuys",
        "TapOnSearchRole",
        "TapOnSearchUsername",
        "TapOnSearchWhoCheckedYouOut",
        "TapOnUnknown",
        "UnapprovedGuysEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$Guys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/hornet/android/analytics/EventIn$Guys;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$Guys;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$Guys;->INSTANCE:Lcom/hornet/android/analytics/EventIn$Guys;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
