.class public final Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEditPhotos;
.super Lcom/hornet/android/analytics/EventIn$MyProfile$UnapprovedMyProfileEvent;
.source "Events.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/EventIn$MyProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapOnEditPhotos"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hornet/android/analytics/EventIn$MyProfile$TapOnEditPhotos;",
        "Lcom/hornet/android/analytics/EventIn$MyProfile$UnapprovedMyProfileEvent;",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 254
    new-array v0, v0, [Lkotlin/Pair;

    invoke-direct {p0, v0}, Lcom/hornet/android/analytics/EventIn$MyProfile$UnapprovedMyProfileEvent;-><init>([Lkotlin/Pair;)V

    return-void
.end method
