.class public interface abstract Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter;
.super Ljava/lang/Object;
.source "SASBidderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;
    }
.end annotation


# virtual methods
.method public abstract getAdapterName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBidderWinningAdMarkup()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getCurrency()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDealId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract getPrice()D
.end method

.method public abstract getRenderingType()Lcom/smartadserver/android/library/headerbidding/SASBidderAdapter$RenderingType;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWinningCreativeId()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract getWinningSSPName()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract primarySDKClickedBidderAd()V
.end method

.method public abstract primarySDKDisplayedBidderAd()V
.end method

.method public abstract primarySDKLostBidCompetition()V
.end method
