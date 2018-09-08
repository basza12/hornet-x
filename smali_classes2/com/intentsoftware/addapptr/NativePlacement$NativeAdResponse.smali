.class Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;
.super Ljava/lang/Object;
.source "NativePlacement.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/NativePlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NativeAdResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private final nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

.field final synthetic this$0:Lcom/intentsoftware/addapptr/NativePlacement;

.field private final timestamp:J


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/NativePlacement;Lcom/intentsoftware/addapptr/ad/NativeAd;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->this$0:Lcom/intentsoftware/addapptr/NativePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    .line 40
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->timestamp:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;)I
    .locals 6
    .param p1    # Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v0

    iget-object v1, p1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result v0

    iget-object p1, p1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/AdConfig;->getPriority()I

    move-result p1

    sub-int/2addr v0, p1

    return v0

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->timestamp:J

    iget-wide v2, p1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->timestamp:J

    sub-long v4, v0, v2

    long-to-int p1, v4

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    check-cast p1, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;

    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->compareTo(Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;)I

    move-result p1

    return p1
.end method

.method getNativeAd()Lcom/intentsoftware/addapptr/ad/NativeAd;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/intentsoftware/addapptr/NativePlacement$NativeAdResponse;->nativeAd:Lcom/intentsoftware/addapptr/ad/NativeAd;

    return-object v0
.end method
