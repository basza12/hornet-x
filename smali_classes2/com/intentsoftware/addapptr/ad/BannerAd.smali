.class public abstract Lcom/intentsoftware/addapptr/ad/BannerAd;
.super Lcom/intentsoftware/addapptr/ad/Ad;
.source "BannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/Ad;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public getCustomSize()Lcom/intentsoftware/addapptr/ad/BannerAd$CustomSize;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
