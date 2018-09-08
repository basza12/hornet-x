.class Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;
.super Ljava/lang/Object;
.source "BannerPlacementImplementation.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/AdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->createLoadListener(Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)Lcom/intentsoftware/addapptr/AdLoaderListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

.field final synthetic val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

.field final synthetic val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

.field final synthetic val$request:Lcom/intentsoftware/addapptr/BannerRequest;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    iput-object p3, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

    iput-object p4, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/intentsoftware/addapptr/ad/Ad;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportResponse(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 168
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerRequest;->isCancelled()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 169
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded ad for cancelled request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 173
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

    invoke-static {p1, v0, v1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$100(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    goto/16 :goto_0

    .line 175
    :cond_1
    invoke-static {v1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded ad for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handleAdLoad(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 179
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$200(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/ad/Ad;)Lcom/intentsoftware/addapptr/BannerPlacementLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 181
    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v0, v2}, Lcom/intentsoftware/addapptr/BannerPlacementLayout;->setDestroyListener(Lcom/intentsoftware/addapptr/BannerPlacementLayout$BannerDestroyListener;)V

    .line 182
    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$300(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->handleImpression(Lcom/intentsoftware/addapptr/AdConfig;)V

    .line 184
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

    invoke-static {p1, v2, v3}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$100(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    .line 185
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    if-eqz p1, :cond_5

    .line 186
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    invoke-interface {p1, v0, v1}, Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;->onRequestCompleted(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/BannerRequestError;)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p1}, Lcom/intentsoftware/addapptr/ad/Ad;->unload()V

    .line 190
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

    invoke-static {p1, v0, v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$100(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    const/4 p1, 0x6

    .line 191
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 192
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad for placement "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was loaded, but failed to prepare placement layout."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/module/Logger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    :cond_4
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    if-eqz p1, :cond_5

    .line 195
    iget-object p1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    new-instance v0, Lcom/intentsoftware/addapptr/BannerRequestError;

    const-string v2, "Failed to prepare placement layout"

    invoke-direct {v0, v2}, Lcom/intentsoftware/addapptr/BannerRequestError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;->onRequestCompleted(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/BannerRequestError;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAdNotRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 0

    return-void
.end method

.method public onAdRequested(Lcom/intentsoftware/addapptr/AdConfig;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getStats()Lcom/intentsoftware/addapptr/PlacementStats;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/intentsoftware/addapptr/PlacementStats;->reportRequest(Lcom/intentsoftware/addapptr/AdConfig;)V

    return-void
.end method

.method public onFailedToLoadAd(Ljava/lang/String;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    iget-object v1, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$loader:Lcom/intentsoftware/addapptr/BannerAdProvider;

    invoke-static {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->access$100(Lcom/intentsoftware/addapptr/BannerPlacementImplementation;Lcom/intentsoftware/addapptr/BannerRequest;Lcom/intentsoftware/addapptr/BannerAdProvider;)V

    const/4 v0, 0x4

    .line 204
    invoke-static {v0}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load ad for placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->this$0:Lcom/intentsoftware/addapptr/BannerPlacementImplementation;

    invoke-virtual {v2}, Lcom/intentsoftware/addapptr/BannerPlacementImplementation;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/intentsoftware/addapptr/module/Logger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$request:Lcom/intentsoftware/addapptr/BannerRequest;

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/BannerRequest;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/intentsoftware/addapptr/BannerPlacementImplementation$1;->val$listener:Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;

    const/4 v1, 0x0

    new-instance v2, Lcom/intentsoftware/addapptr/BannerRequestError;

    invoke-direct {v2, p1}, Lcom/intentsoftware/addapptr/BannerRequestError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/intentsoftware/addapptr/BannerRequestCompletionListener;->onRequestCompleted(Lcom/intentsoftware/addapptr/BannerPlacementLayout;Lcom/intentsoftware/addapptr/BannerRequestError;)V

    :cond_1
    return-void
.end method
