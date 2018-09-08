.class public final Lcom/hornet/android/entities/feeds/FeedId$Global;
.super Lcom/hornet/android/entities/feeds/FeedId;
.source "FeedId.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/entities/feeds/FeedId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Global"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hornet/android/entities/feeds/FeedId$Global;",
        "Lcom/hornet/android/entities/feeds/FeedId;",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/hornet/android/entities/feeds/FeedId$Global;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Global;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Global$$AutoCreator;

    invoke-direct {v0}, Lcom/hornet/android/entities/feeds/FeedId$Global$$AutoCreator;-><init>()V

    sput-object v0, Lcom/hornet/android/entities/feeds/FeedId$Global;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    new-instance v0, Lcom/hornet/android/entities/feeds/FeedId$Global;

    invoke-direct {v0}, Lcom/hornet/android/entities/feeds/FeedId$Global;-><init>()V

    sput-object v0, Lcom/hornet/android/entities/feeds/FeedId$Global;->INSTANCE:Lcom/hornet/android/entities/feeds/FeedId$Global;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hornet/android/entities/feeds/FeedId;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
