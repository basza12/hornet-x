.class Lcom/mopub/nativeads/VisibilityTracker$TrackingInfo;
.super Ljava/lang/Object;
.source "VisibilityTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/nativeads/VisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TrackingInfo"
.end annotation


# instance fields
.field mAccessOrder:J

.field mMaxInvisiblePercent:I

.field mMinViewablePercent:I

.field mMinVisiblePx:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field mRootView:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
