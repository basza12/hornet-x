.class public final Lcom/hornet/android/analytics/EventIn$FeedMoments;
.super Lcom/hornet/android/analytics/EventIn;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedMoments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/EventIn$FeedMoments$UnapprovedFeedMomentsEvent;,
        Lcom/hornet/android/analytics/EventIn$FeedMoments$ApprovedFeedMomentsEvent;,
        Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnAddPhoto;,
        Lcom/hornet/android/analytics/EventIn$FeedMoments$TapOnShare;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$FeedMoments;",
        "Lcom/hornet/android/analytics/EventIn;",
        "()V",
        "ApprovedFeedMomentsEvent",
        "TapOnAddPhoto",
        "TapOnShare",
        "UnapprovedFeedMomentsEvent",
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
.field public static final INSTANCE:Lcom/hornet/android/analytics/EventIn$FeedMoments;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 290
    new-instance v0, Lcom/hornet/android/analytics/EventIn$FeedMoments;

    invoke-direct {v0}, Lcom/hornet/android/analytics/EventIn$FeedMoments;-><init>()V

    sput-object v0, Lcom/hornet/android/analytics/EventIn$FeedMoments;->INSTANCE:Lcom/hornet/android/analytics/EventIn$FeedMoments;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 290
    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
