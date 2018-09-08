.class public interface abstract Lcom/smaato/soma/nativead/NativeAd$NativeAdTypeListener;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/nativead/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NativeAdTypeListener"
.end annotation


# virtual methods
.method public abstract onAdResponse(Landroid/view/ViewGroup;)V
.end method

.method public abstract onError(Lcom/smaato/soma/ErrorCode;Ljava/lang/String;)V
.end method
