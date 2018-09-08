.class public final Lcom/hornet/android/analytics/EventIn$GuysSearch;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuysSearch"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$GuysSearch$UnapprovedGuysSearchEvent;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$ApprovedGuysSearchEvent;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutAll;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnWhoCheckedYouOutGuy;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestAll;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnSuggestGuy;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysAll;,
        Lcom/hornet/android/analytics/EventIn$GuysSearch$TapOnNewGuysGuy;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$GuysSearch;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedGuysSearchEvent",
        "TapOnNewGuysAll",
        "TapOnNewGuysGuy",
        "TapOnSuggestAll",
        "TapOnSuggestGuy",
        "TapOnWhoCheckedYouOutAll",
        "TapOnWhoCheckedYouOutGuy",
        "UnapprovedGuysSearchEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$GuysSearch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 304
    new-instance v0, Lcom/hornet/android/analytics/EventIn$GuysSearch;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$GuysSearch;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$GuysSearch;->INSTANCE:Lcom/hornet/android/analytics/EventIn$GuysSearch;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
