.class public Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;
.super Ljava/lang/Object;
.source "SASNativeAdElement.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/model/SASNativeAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageElement"
.end annotation


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    .line 75
    iput p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    .line 76
    iput p3, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/smartadserver/android/library/model/SASNativeAdElement$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageElement(url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdElement$ImageElement;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
