.class public final Lcom/hornet/android/adapter/FeedItem$ContentAd;
.super Lcom/hornet/android/adapter/FeedItem;
.source "FeedItem.kt"

# interfaces
.implements Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/adapter/FeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentAd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hornet/android/adapter/FeedItem<",
        "TT;>;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/adapter/FeedItem$ContentAd;",
        "T",
        "Lcom/hornet/android/adapter/FeedItem;",
        "Lcom/hornet/android/adapter/TimelineFeedAdapter$FeedAdItem;",
        "ad",
        "Lcom/hornet/android/ads/NativeAd;",
        "(Lcom/hornet/android/ads/NativeAd;)V",
        "getAd",
        "()Lcom/hornet/android/ads/NativeAd;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final ad:Lcom/hornet/android/ads/NativeAd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hornet/android/ads/NativeAd;)V
    .locals 1
    .param p1    # Lcom/hornet/android/ads/NativeAd;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/hornet/android/adapter/FeedItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/hornet/android/adapter/FeedItem$ContentAd;->ad:Lcom/hornet/android/ads/NativeAd;

    return-void
.end method


# virtual methods
.method public getAd()Lcom/hornet/android/ads/NativeAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/hornet/android/adapter/FeedItem$ContentAd;->ad:Lcom/hornet/android/ads/NativeAd;

    return-object v0
.end method
