.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;
.super Ljava/lang/Object;
.source "SASNativeVideoLayer.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressPixel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;",
        ">;"
    }
.end annotation


# instance fields
.field private pixelName:Ljava/lang/String;

.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

.field private time:I

.field private videoEvent:I


# direct methods
.method private constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;I)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->time:I

    .line 166
    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->pixelName:Ljava/lang/String;

    .line 167
    iput p4, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->videoEvent:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;ILcom/smartadserver/android/library/ui/SASNativeVideoLayer$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;-><init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;ILjava/lang/String;I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->time:I

    return p0
.end method

.method static synthetic access$1800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)Ljava/lang/String;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->pixelName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I
    .locals 0

    .line 159
    iget p0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->videoEvent:I

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I
    .locals 1

    .line 173
    iget v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->time:I

    iget p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->time:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 159
    check-cast p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;->compareTo(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$ProgressPixel;)I

    move-result p1

    return p1
.end method
