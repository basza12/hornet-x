.class public Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;
.super Ljava/lang/Object;
.source "SASMRAIDVideoConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final START_STYLE_FULLSCREEN:Ljava/lang/String; = "fullscreen"

.field public static final STOP_STYLE_EXIT:Ljava/lang/String; = "exit"


# instance fields
.field private mAudioMuted:Z

.field private mAutoPlay:Z

.field private mControls:Z

.field private mHeight:I

.field private mLoop:Z

.field private mStartStyle:Ljava/lang/String;

.field private mStopStyle:Ljava/lang/String;

.field private mURL:Ljava/lang/String;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;

    invoke-direct {v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;-><init>()V

    sput-object v0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    .line 100
    iput p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    .line 101
    iput p3, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    .line 102
    iput-boolean p4, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    .line 103
    iput-boolean p5, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    .line 104
    iput-boolean p6, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    .line 105
    iput-boolean p7, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    .line 106
    iput-object p8, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    .line 107
    iput-object p9, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    return v0
.end method

.method public getStartStyle()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getStopStyle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoRatio()F
    .locals 2

    .line 62
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    if-eqz v0, :cond_0

    .line 63
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    return v0
.end method

.method public hasControls()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    return v0
.end method

.method public isAudioMuted()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    return v0
.end method

.method public isAutoPlay()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    return v0
.end method

.method public isExitStopStyle()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFullscreenStartStyle()Z
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLoop()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 82
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mURL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mWidth:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mHeight:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAudioMuted:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 88
    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mAutoPlay:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mLoop:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 90
    iget-boolean p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mControls:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStartStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDVideoConfig;->mStopStyle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
