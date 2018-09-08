.class Lcom/smartadserver/android/library/ui/SASAdView$22;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->createParallaxWebView(Ljava/lang/String;)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

.field final synthetic val$source:Ljava/lang/String;

.field final synthetic val$webView:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Ljava/lang/String;Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;Landroid/webkit/WebView;)V
    .locals 0

    .line 2737
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$source:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    iput-object p4, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$webView:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2746
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$source:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2747
    new-array v1, v1, [Ljava/lang/String;

    .line 2748
    invoke-static {v0, v1}, Lcom/smartadserver/android/library/util/SASFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 2750
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 2751
    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2753
    :cond_0
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$source:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2757
    :catch_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$source:Ljava/lang/String;

    .line 2758
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SASAdView;->mAdElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    .line 2762
    :goto_0
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->val$parallaxAdElement:Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;

    invoke-virtual {v2}, Lcom/smartadserver/android/library/model/SASNativeParallaxAdElement;->isJavascriptAPIEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "</head>"

    .line 2765
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "<html>"

    .line 2766
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "<html>"

    const-string v3, "<html><head></head>"

    .line 2768
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "html>"

    const-string v3, "html><head></head>"

    .line 2771
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const-string v2, "<head>"

    const-string v3, "<head><script>sas={};sas.parallax={};sas.parallax.listeners={};sas.parallax.parallaxWindowRect={x:0,y:0,width:0,height:0};sas.parallax.addEventListener=function(event,listener){var handlers=sas.parallax.listeners[event];if(handlers==null){sas.parallax.listeners[event]=[];handlers=sas.parallax.listeners[event]}for(var handler in handlers){if(listener==handler){return}}handlers.push(listener)};sas.parallax.removeEventListener=function(event,listener){var handlers=sas.parallax.listeners[event];if(handlers!=null){var i=0;while(i<handlers.length){if(handlers[i]==listener){handlers.splice(i,1)}else{i++}}}};sas.parallax.fireEvent=function(eventName,eventValue){var handlers=sas.parallax.listeners[eventName];if(handlers!=null){for(var i=0;i<handlers.length;i++){handlers[i](eventValue)}}};sas.parallax.setParallaxWindowRect=function(left,top,w,h){var pxRect=sas.parallax.parallaxWindowRect;if(pxRect.x!=left||pxRect.y!=top||pxRect.width!=w||pxRect.height!=h){sas.parallax.parallaxWindowRect={x:left,y:top,width:w,height:h};sas.parallax.fireEvent(\'parallaxWindowRectChanged\',sas.parallax.parallaxWindowRect)}};sas.parallax.setViewable=function(isViewable){if(isViewable!=sas.parallax.viewable){sas.parallax.viewable=isViewable;sas.parallax.fireEvent(\'viewabilityChanged\',sas.parallax.viewable)}};console.log(\'parallax API enabled\');</script>"

    .line 2777
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2785
    :cond_3
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$22;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$22$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdView$22$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$22;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
