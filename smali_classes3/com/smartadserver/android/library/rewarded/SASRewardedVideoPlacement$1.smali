.class final Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement$1;
.super Ljava/lang/Object;
.source "SASRewardedVideoPlacement.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;
    .locals 1

    .line 133
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    invoke-direct {v0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement$1;->createFromParcel(Landroid/os/Parcel;)Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;
    .locals 0

    .line 138
    new-array p1, p1, [Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement$1;->newArray(I)[Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    move-result-object p1

    return-object p1
.end method
