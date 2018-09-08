.class Lcom/smartadserver/android/library/controller/SASAdViewController$3;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;->loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

.field final synthetic val$adCacheManager:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

.field final synthetic val$formatId:I

.field final synthetic val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

.field final synthetic val$pageId:Ljava/lang/String;

.field final synthetic val$siteId:I

.field final synthetic val$target:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/offline/SASAdCacheManager;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$adCacheManager:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    iput p3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$siteId:I

    iput-object p4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$pageId:Ljava/lang/String;

    iput p5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$formatId:I

    iput-object p6, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$target:Ljava/lang/String;

    iput-object p7, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 7

    .line 417
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isPrefetchable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result v0

    if-eqz v0, :cond_1

    .line 420
    :try_start_0
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$adCacheManager:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    iget v2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$siteId:I

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$pageId:Ljava/lang/String;

    iget v4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$formatId:I

    iget-object v5, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$target:Ljava/lang/String;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->storeOfflineAd(ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/model/SASAdElement;)V

    const-string v0, "adLoadingCompleted for prefetch ad, load Ad can be processed on this AdView"

    .line 421
    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->releasePendingLoadAd()V

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Successfully cached ad for url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getScriptUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 424
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->playSound(Landroid/content/Context;)V

    .line 429
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_3

    .line 430
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->adLoadingFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->isPrefetchable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 438
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string v0, "Ad does not support prefetching"

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->adLoadingFailed(Ljava/lang/Exception;)V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASAdElement;->getInsertionId()I

    move-result p1

    if-nez p1, :cond_3

    .line 441
    new-instance p1, Lcom/smartadserver/android/library/exception/SASAdCachingException;

    const-string v0, "Prefechable Ad does not have a valid insertionID"

    invoke-direct {p1, v0}, Lcom/smartadserver/android/library/exception/SASAdCachingException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->adLoadingFailed(Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public adLoadingFailed(Ljava/lang/Exception;)V
    .locals 5

    .line 395
    instance-of v0, p1, Lcom/smartadserver/android/library/exception/SASNoAdToDeliverException;

    if-eqz v0, :cond_0

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$adCacheManager:Lcom/smartadserver/android/library/offline/SASAdCacheManager;

    iget v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$siteId:I

    iget-object v2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$pageId:Ljava/lang/String;

    iget v3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$formatId:I

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$target:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/offline/SASAdCacheManager;->removeOfflineAd(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/smartadserver/android/library/exception/SASAdCachingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Lcom/smartadserver/android/library/exception/SASAdCachingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 405
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    instance-of v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->val$handler:Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;

    check-cast v0, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;

    invoke-interface {v0, p1}, Lcom/smartadserver/android/library/ui/SASAdView$PrefetchableAdResponseHandler;->adPrefetchingFailed(Ljava/lang/Exception;)V

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prefetch failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    const-string p1, "adLoadingFailed for prefetch ad, load Ad can be processed on this AdView"

    .line 410
    invoke-static {p1}, Lcom/smartadserver/android/library/util/SASUtil;->logInfo(Ljava/lang/String;)V

    .line 413
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$3;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/SASAdViewController;->releasePendingLoadAd()V

    return-void
.end method
