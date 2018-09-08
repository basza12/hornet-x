.class public Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;
.super Ljava/lang/Object;
.source "SASRewardedVideoPlacement.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;",
            ">;"
        }
    .end annotation
.end field

.field static final PLACEMENT_PROPERTY_NAME:Ljava/lang/String; = "placement"


# instance fields
.field private formatId:I

.field private internalKey:Ljava/lang/String;

.field private pageId:Ljava/lang/String;

.field private siteId:I

.field private target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement$1;

    invoke-direct {v0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement$1;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    .line 32
    iput p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    .line 33
    iput-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    .line 34
    iput p3, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    .line 35
    iput-object p4, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    .line 37
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->updateInternalKey()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    .line 16
    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    .line 114
    invoke-direct {p0}, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->updateInternalKey()V

    return-void
.end method

.method private updateInternalKey()V
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->internalKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    if-eqz v0, :cond_0

    .line 84
    check-cast p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;

    .line 85
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->internalKey:Ljava/lang/String;

    iget-object p1, p1, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->internalKey:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getFormatId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->internalKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->internalKey:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 124
    iget p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->siteId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->pageId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->formatId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    iget-object p2, p0, Lcom/smartadserver/android/library/rewarded/SASRewardedVideoPlacement;->target:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
