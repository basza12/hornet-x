.class public Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
.super Ljava/lang/Object;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ad/BannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomSize"
.end annotation


# instance fields
.field final height:I

.field final inPixels:Z

.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/BannerAd;

.field final width:I


# direct methods
.method public constructor <init>(Lcom/intentsoftware/addapptr/ad/BannerAd;IIZ)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->this$0:Lcom/intentsoftware/addapptr/ad/BannerAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->width:I

    .line 14
    iput p3, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->height:I

    .line 15
    iput-boolean p4, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->inPixels:Z

    return-void
.end method


# virtual methods
.method public areDimensionsInPixels()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->inPixels:Z

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;->width:I

    return v0
.end method
