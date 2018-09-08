.class public interface abstract Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PrefetchableAdResponseHandler"
.end annotation


# virtual methods
.method public abstract adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
.end method

.method public abstract adPrefetchingFailed(Ljava/lang/Exception;)V
.end method
