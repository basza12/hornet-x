.class public Lcom/intentsoftware/addapptr/BannerRequest;
.super Ljava/lang/Object;
.source "BannerRequest.java"


# instance fields
.field private bannerSizes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/BannerSize;",
            ">;"
        }
    .end annotation
.end field

.field private cancelled:Z

.field private completionListener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

.field private contentTargetingUrl:Ljava/lang/String;

.field private delegate:Lcom/intentsoftware/addapptr/BannerRequestDelegate;

.field private targetingInformation:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private wasUtilized:Z


# direct methods
.method public constructor <init>(Lcom/intentsoftware/addapptr/BannerRequestDelegate;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->delegate:Lcom/intentsoftware/addapptr/BannerRequestDelegate;

    return-void
.end method


# virtual methods
.method public getBannerSizes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/BannerSize;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->bannerSizes:Ljava/util/Set;

    return-object v0
.end method

.method getCompletionListener()Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->completionListener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    return-object v0
.end method

.method public getContentTargetingUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->contentTargetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDelegate()Lcom/intentsoftware/addapptr/BannerRequestDelegate;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->delegate:Lcom/intentsoftware/addapptr/BannerRequestDelegate;

    return-object v0
.end method

.method public getTargetingInformation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->targetingInformation:Ljava/util/Map;

    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->cancelled:Z

    return v0
.end method

.method public setBannerSizes(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/intentsoftware/addapptr/BannerSize;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->bannerSizes:Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 49
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    .line 50
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Passed empty set of allowed banner sizes. No ad will be loaded for this request!"

    .line 51
    invoke-static {p0, p1}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method setCancelled(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->cancelled:Z

    return-void
.end method

.method setCompletionListener(Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->completionListener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    return-void
.end method

.method public setContentTargetingUrl(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->contentTargetingUrl:Ljava/lang/String;

    return-void
.end method

.method public setTargetingInformation(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->targetingInformation:Ljava/util/Map;

    return-void
.end method

.method setWasUtilized(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->wasUtilized:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BannerRequest{bannerSizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->bannerSizes:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delegate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->delegate:Lcom/intentsoftware/addapptr/BannerRequestDelegate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetingInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerRequest;->targetingInformation:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wasUtilized()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcom/intentsoftware/addapptr/BannerRequest;->wasUtilized:Z

    return v0
.end method
