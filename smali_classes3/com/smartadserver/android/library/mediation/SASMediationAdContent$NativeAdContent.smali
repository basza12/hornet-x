.class public interface abstract Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;
.super Ljava/lang/Object;
.source "SASMediationAdContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdContent"
.end annotation


# virtual methods
.method public abstract getAdChoicesUrl()Ljava/lang/String;
.end method

.method public abstract getBody()Ljava/lang/String;
.end method

.method public abstract getCallToAction()Ljava/lang/String;
.end method

.method public abstract getCoverImageHeight()I
.end method

.method public abstract getCoverImageUrl()Ljava/lang/String;
.end method

.method public abstract getCoverImageWidth()I
.end method

.method public abstract getIconHeight()I
.end method

.method public abstract getIconUrl()Ljava/lang/String;
.end method

.method public abstract getIconWidth()I
.end method

.method public abstract getMediaElement()Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;
.end method

.method public abstract getMediaView(Landroid/content/Context;)Landroid/view/View;
.end method

.method public abstract getRating()F
.end method

.method public abstract getSponsoredMessage()Ljava/lang/String;
.end method

.method public abstract getSubTitle()Ljava/lang/String;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract registerView(Landroid/view/View;[Landroid/view/View;)V
.end method

.method public abstract unregisterView(Landroid/view/View;)V
.end method
