.class Lcom/mopub/mraid/MraidBanner$2;
.super Ljava/lang/Object;
.source "MraidBanner.java"

# interfaces
.implements Lcom/mopub/mraid/MraidController$MraidWebViewCacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidBanner;->loadBanner(Landroid/content/Context;Lcom/mopub/mobileads/CustomEventBanner$CustomEventBannerListener;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/mraid/MraidBanner;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidBanner;Landroid/content/Context;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/mopub/mraid/MraidBanner$2;->this$0:Lcom/mopub/mraid/MraidBanner;

    iput-object p2, p0, Lcom/mopub/mraid/MraidBanner$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady(Lcom/mopub/mraid/MraidBridge$MraidWebView;Lcom/mopub/common/ExternalViewabilitySessionManager;)V
    .locals 2
    .param p1    # Lcom/mopub/mraid/MraidBridge$MraidWebView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mopub/common/ExternalViewabilitySessionManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 99
    invoke-virtual {p1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 104
    iget-object p2, p0, Lcom/mopub/mraid/MraidBanner$2;->val$context:Landroid/content/Context;

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/mopub/mraid/MraidBanner$2;->this$0:Lcom/mopub/mraid/MraidBanner;

    new-instance v0, Lcom/mopub/common/ExternalViewabilitySessionManager;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner$2;->val$context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v0}, Lcom/mopub/mraid/MraidBanner;->access$102(Lcom/mopub/mraid/MraidBanner;Lcom/mopub/common/ExternalViewabilitySessionManager;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    .line 107
    iget-object p2, p0, Lcom/mopub/mraid/MraidBanner$2;->this$0:Lcom/mopub/mraid/MraidBanner;

    invoke-static {p2}, Lcom/mopub/mraid/MraidBanner;->access$100(Lcom/mopub/mraid/MraidBanner;)Lcom/mopub/common/ExternalViewabilitySessionManager;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/mraid/MraidBanner$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mopub/mraid/MraidBanner$2;->this$0:Lcom/mopub/mraid/MraidBanner;

    .line 108
    invoke-static {v1}, Lcom/mopub/mraid/MraidBanner;->access$200(Lcom/mopub/mraid/MraidBanner;)Z

    move-result v1

    .line 107
    invoke-virtual {p2, v0, p1, v1}, Lcom/mopub/common/ExternalViewabilitySessionManager;->createDisplaySession(Landroid/content/Context;Landroid/webkit/WebView;Z)V

    :cond_0
    return-void
.end method
