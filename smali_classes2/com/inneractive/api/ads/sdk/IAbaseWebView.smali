.class Lcom/inneractive/api/ads/sdk/IAbaseWebView;
.super Landroid/webkit/WebView;
.source "IAbaseWebView.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/af$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;,
        Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;
    }
.end annotation


# instance fields
.field mAdConfig:Lcom/inneractive/api/ads/sdk/j;

.field mClicked:Z

.field mContext:Landroid/content/Context;

.field mWebChromeClient:Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mAdConfig:Lcom/inneractive/api/ads/sdk/j;

    .line 67
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->blockZoomAndScroll()V

    .line 68
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 70
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 71
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 73
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->enablePlugins(Z)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setBackgroundColor(I)V

    .line 79
    invoke-virtual {p0, p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setChromeClient(Landroid/webkit/WebView;)V

    .line 82
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_0

    .line 83
    new-instance p1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v0, "setWebContentsDebuggingEnabled"

    invoke-direct {p1, p0, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Could not set web contents debugging flag"

    .line 88
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private blockZoomAndScroll()V
    .locals 2

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setHorizontalScrollbarOverlay(Z)V

    .line 350
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setVerticalScrollBarEnabled(Z)V

    .line 351
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->setVerticalScrollbarOverlay(Z)V

    .line 352
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .line 464
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 465
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method protected enablePlugins(Z)V
    .locals 3

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    return-void

    .line 319
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_2

    .line 322
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "setPluginsEnabled"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 323
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 330
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string p1, "enable"

    goto :goto_0

    :cond_1
    const-string p1, "disable"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WebSettings plugins for IAbaseWebView."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 336
    :cond_2
    :try_start_1
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "setPluginState"

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/webkit/WebSettings$PluginState;

    if-eqz p1, :cond_3

    sget-object p1, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    goto :goto_1

    :cond_3
    sget-object p1, Landroid/webkit/WebSettings$PluginState;->OFF:Landroid/webkit/WebSettings$PluginState;

    .line 337
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 338
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string p1, "Failed to modify WebView plugin state."

    .line 341
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method getAdConfig()Lcom/inneractive/api/ads/sdk/j;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mAdConfig:Lcom/inneractive/api/ads/sdk/j;

    return-object v0
.end method

.method public getListener()Lcom/inneractive/api/ads/sdk/cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getResponseFromLocalFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to read response from file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v0, ""

    .line 503
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 506
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 507
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Could not read response from file"

    .line 509
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 510
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method invokeJS(Ljava/lang/String;)V
    .locals 3

    .line 377
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript to invoke (KitKat): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    .line 383
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$1;-><init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    .line 390
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    const-string v2, "evaluateJavascript"

    invoke-direct {v1, p0, v2}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/String;

    .line 391
    invoke-virtual {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    const-class v1, Landroid/webkit/ValueCallback;

    .line 392
    invoke-virtual {p1, v1, v0}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->addParam(Ljava/lang/Class;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAreflectionHandler$MethodBuilder;->execute()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Failed to invoke Javascript (version above KITKAT)"

    .line 396
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript to invoke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 412
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const-string p1, "Failed to invoke Javascript (version below KITKAT)"

    .line 414
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method loadHtmlData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, p1, p2, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->loadHtmlData(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method loadHtmlData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 196
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->m()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->getResponseFromLocalFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<html><head><script> window.iaPreCachedAd = true; </script>"

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p3, :cond_3

    .line 212
    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->ag()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 214
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 215
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<script type=\"text/javascript\">  var IaCloseBtnHelper = (function initIaCloseBtnHelper(){    var styleContent = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    function getStyle(doc){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      var style = doc.createElement(\'style\');"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      style.type = \'text/css\';"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      if (style.styleSheet){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        style.styleSheet.cssText = styleContent;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      } else {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        style.appendChild(doc.createTextNode(styleContent));"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      return style;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    function onDomReady(){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      var iframes = window.document.getElementsByTagName(\'iframe\'),"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          i = 0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          len = iframes && iframes.length || 0;"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      for(; i < len; ++i){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        if(!iframes[i].src){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          try {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "            iframes[i].contentDocument.body.appendChild(getStyle(iframes[i].contentDocument));"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          }catch(e){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          }}}}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    function registerWindowEvents(){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      window.addEventListener(\'load\', function onWindowLoad(){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        window.removeEventListener(\'load\', onWindowLoad);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        onDomReady();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      });"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    }"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "    return {"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "      init: function init(){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        if(window.document.readyState != \'complete\'){"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          registerWindowEvents();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        }else{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "          onDomReady();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "        }}}})();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  IaCloseBtnHelper.init();"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</script>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script>"

    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</head><style>body{text-align:center !important;}"

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez p3, :cond_5

    const-string p3, "</style><body id=\"iaBody\" margin:0;padding:0;><div id=\'iaScriptBr\'><script language=\'javascript\' type=\'text/javascript\'>"

    .line 275
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  (function() {\n    var isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    if (isIOS) {\n      console = {};\n      console.log = function(log) {\n        var iframe = document.createElement(\'iframe\');\n        iframe.setAttribute(\'src\', \'ios-log: \' + log);\n        document.documentElement.appendChild(iframe);\n        iframe.parentNode.removeChild(iframe);\n        iframe = null;\n      };\n      console.debug = console.info = console.warn = console.error = console.log;\n    }\n  }());\n  (function() {\n  // Establish the root mraidbridge object.\n  var mraidbridge = window.mraidbridge = {};\n  // Listeners for bridge events.\n  var listeners = {};\n  // Queue to track pending calls to the native SDK.\n  var nativeCallQueue = [];\n  // Whether a native call is currently in progress.\n  var nativeCallInFlight = false;\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraidbridge.fireReadyEvent = function() {\n    mraidbridge.fireEvent(\'ready\');\n  };\n  mraidbridge.fireChangeEvent = function(properties) {\n    mraidbridge.fireEvent(\'change\', properties);\n  };\n  mraidbridge.fireErrorEvent = function(message, action) {\n    mraidbridge.fireEvent(\'error\', message, action);\n  };\n  mraidbridge.fireEvent = function(type) {\n    var ls = listeners[type];\n    if (ls) {\n      var args = Array.prototype.slice.call(arguments);\n      args.shift();\n      var l = ls.length;\n      for (var i = 0; i < l; i++) {\n        ls[i].apply(null, args);\n      }\n    }\n  };\n  mraidbridge.nativeCallComplete = function(command) {\n    if (nativeCallQueue.length === 0) {\n      nativeCallInFlight = false;\n      return;\n    }\n    var nextCall = nativeCallQueue.pop();\n    window.location = nextCall;\n  };\n  mraidbridge.executeNativeCall = function(command) {\n    var call = \'mraid://\' + command;\n    var key, value;\n    var isFirstArgument = true;\n    for (var i = 1; i < arguments.length; i += 2) {\n      key = arguments[i];\n      value = arguments[i + 1];\n      if (value === null) continue;\n      if (isFirstArgument) {\n        call += \'?\';\n        isFirstArgument = false;\n      } else {\n        call += \'&\';\n      }\n      call += encodeURIComponent(key) + \'=\' + encodeURIComponent(value);\n    }\n    if (nativeCallInFlight) {\n      nativeCallQueue.push(call);\n    } else {\n      nativeCallInFlight = true;\n      window.location = call;\n    }\n  };\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraidbridge.addEventListener = function(event, listener) {\n    var eventListeners;\n    listeners[event] = listeners[event] || [];\n    eventListeners = listeners[event];\n    for (var l in eventListeners) {\n      // Listener already registered, so no need to add it.\n      if (listener === l) return;\n    }\n    eventListeners.push(listener);\n  };\n  mraidbridge.removeEventListener = function(event, listener) {\n    if (listeners.hasOwnProperty(event)) {\n      var eventListeners = listeners[event];\n      if (eventListeners) {\n        var idx = eventListeners.indexOf(listener);\n        if (idx !== -1) {\n          eventListeners.splice(idx, 1);\n        }\n      }\n    }\n  };\n  }());\n  (function() {\n  var mraid = window.mraid = {};\n  var bridge = window.mraidbridge;\n              // Constants. ////////////////////////////////////////////////////////////////////////////////////\n              var VERSION = mraid.VERSION = \'2.0\';\n              var STATES = mraid.STATES = {\n    LOADING: \'loading\',     // Initial state.\n    DEFAULT: \'default\',\n    EXPANDED: \'expanded\',\n    HIDDEN: \'hidden\',\n    RESIZED: \'resized\'\n  };\n              var EVENTS = mraid.EVENTS = {\n    ERROR: \'error\',\n    INFO: \'info\',\n    READY: \'ready\',\n    STATECHANGE: \'stateChange\',\n    VIEWABLECHANGE: \'viewableChange\',\n    SIZECHANGE: \'sizeChange\'  \n  };\n              var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {\n    UNKNOWN: \'unknown\',\n    INLINE: \'inline\',\n    INTERSTITIAL: \'interstitial\'\n  };\n              // External MRAID state: may be directly or indirectly modified by the ad JS. ////////////////////\n              // Properties which define the behavior of an expandable ad.\n  var expandProperties = {\n    width: -1,\n    height: -1,\n    useCustomClose: false,\n    isModal: true,\n    lockOrientation: false\n  };\n  var hasSetCustomSize = false;\n  var hasSetCreativeSize = false;\n  var hasSetCreativeOffset = false;\n  var hasSetCustomClose = false;\n  var listeners = {};\n  // Internal MRAID state. Modified by the native SDK. /////////////////////////////////////////////\n  var state = STATES.LOADING;\n  var isViewable = false;\n  var screenSize = { width: -1, height: -1 };\n  var maxSize = { width: -1, height: -1 };\n  var adSize = { width: -1, height: -1 };\n   var currentPosition = {\n      x:0,\n      y:0,\n      width:0,\n      height:0\n   };\n    var mraidDefaultPosition = {\n      x:0,\n      y:0,\n      width:0,\n      height:0\n   };\n  // Properties which define the behavior of an resized ad.\n   var resizeProperties = {  \n       width:-1,  \n       height:-1,  \n       customClosePosition:\'top-right\',  \n       offsetX:0,  \n       offsetY:0,  \n       allowOffscreen:true  \n   };  \n  var orientationProperties = {\n    allowOrientationChange:true,\n    forceOrientation:\'none\'\n  };\n  var placementType = PLACEMENT_TYPES.UNKNOWN;\n  var supports = {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false\n  };\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  var EventListeners = function(event) {\n    this.event = event;\n    this.count = 0;\n    var listeners = {};\n    this.add = function(func) {\n      var id = String(func);\n      if (!listeners[id]) {\n        listeners[id] = func;\n        this.count++;\n      }\n    };\n    this.remove = function(func) {\n      var id = String(func);\n      if (listeners[id]) {\n        listeners[id] = null;\n        delete listeners[id];\n        this.count--;\n        return true;\n      } else {\n        return false;\n      }\n    };\n    this.removeAll = function() {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) this.remove(listeners[id]);\n      }\n    };\n    this.broadcast = function(args) {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) listeners[id].apply({}, args);\n      }\n    };\n    this.toString = function() {\n      var out = [event, \':\'];\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) out.push(\'|\', id, \'|\');\n      }\n      return out.join(\'\');\n    };\n  };\n  var broadcastEvent = function() {\n    var args = new Array(arguments.length);\n    var l = arguments.length;\n    for (var i = 0; i < l; i++) args[i] = arguments[i];\n    var event = args.shift();\n    if (listeners[event]) listeners[event].broadcast(args);\n  };\n  var contains = function(value, array) {\n    for (var i in array) {\n      if (array[i] === value) return true;\n    }\n    return false;\n  };\n  var clone = function(obj) {\n    if (obj === null) return null;\n    var f = function() {};\n    f.prototype = obj;\n    return new f();\n  };\n  var stringify = function(obj) {\n    if (typeof obj === \'object\') {\n      var out = [];\n      if (obj.push) {\n        // Array.\n        for (var p in obj) out.push(obj[p]);\n        return \'[\' + out.join(\',\') + \']\';\n      } else {\n        // Other object.\n        for (var p in obj) out.push(\"\'\" + p + \"\': \" + obj[p]);\n        return \'{\' + out.join(\',\') + \'}\';\n      }\n    } else return String(obj);\n  };\n  // Functions that will be invoked by the native SDK whenever a \'change\' event occurs.\n  var changeHandlers = {\n    state: function(val) {\n      if (state === STATES.LOADING) {\n        broadcastEvent(EVENTS.INFO, \'Native SDK initialized.\');\n      }\n      state = val;\n      broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(val));\n      broadcastEvent(EVENTS.STATECHANGE, state);\n    },\n    viewable: function(val) {\n      isViewable = val;\n      broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(val));\n      broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n    },\n    placementType: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set placementType to \' + stringify(val));\n      placementType = val;\n    },\n    adSize: function(val) {\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) adSize[key] = val[key];\n      }\n      if (!hasSetCustomSize) {\n        broadcastEvent(EVENTS.SIZECHANGE, adSize[\'width\'], adSize[\'height\']);\n      }\n    },\n    screenSize: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set screenSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) screenSize[key] = val[key];\n      }\n      if (!hasSetCustomSize) {\n        expandProperties[\'width\'] = screenSize[\'width\'];\n        expandProperties[\'height\'] = screenSize[\'height\'];\n      }\n    },\n    maxSize: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set maxSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) maxSize[key] = val[key];\n      }\n    },\n    currentPosition: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set currentPosition to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) currentPosition[key] = val[key];\n      }\n  \n      broadcastEvent(EVENTS.SIZECHANGE, val.width, val.height);\n    },\n    expandProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging expandProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) expandProperties[key] = val[key];\n      }\n    },\n    resizeProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging resizeProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) resizeProperties[key] = val[key];\n      }\n    },\n    orientationProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging orientationProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) orientationProperties[key] = val[key];\n      }\n    },\n    supports: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set supports to \' + stringify(val));\n        supports = val;\n    }\n  };\n  var validate = function(obj, validators, action, merge) {\n    if (!merge) {\n      // Check to see if any required properties are missing.\n      if (obj === null) {\n        broadcastEvent(EVENTS.ERROR, \'Required object not provided.\', action);\n        return false;\n      } else {\n        for (var i in validators) {\n          if (validators.hasOwnProperty(i) && obj[i] === undefined) {\n            broadcastEvent(EVENTS.ERROR, \'Object is missing required property: \' + i + \'.\', action);\n            return false;\n          }\n        }\n      }\n    }\n    for (var prop in obj) {\n      var validator = validators[prop];\n      var value = obj[prop];\n      if (validator && !validator(value)) {\n        // Failed validation.\n        broadcastEvent(EVENTS.ERROR, \'Value of property \' + prop + \' is invalid.\',\n          action);\n        return false;\n      }\n    }\n    return true;\n  };\n  var expandPropertyValidators = {\n    width: function(v) { return !isNaN(v) && v >= 0; },\n    height: function(v) { return !isNaN(v) && v >= 0; },\n    useCustomClose: function(v) { return (typeof v === \'boolean\'); },\n    lockOrientation: function(v) { return (typeof v === \'boolean\'); }\n  };\n  var resizePropertyValidators = {\n    width: function(v) { return !isNaN(v) && v >= 0; },\n    height: function(v) { return !isNaN(v) && v >= 0; },\n    offsetX: function(v) { return !isNaN(v); },\n    offsetY: function(v) { return !isNaN(v); },\n    allowOffscreen: function(v) { return (typeof v === \'boolean\'); }\n  };\n  var orientationPropertyValidators = {\n    allowOrientationChange: function(v) { return (typeof v === \'boolean\'); },\n    forceOrientation: function(v) { return !isNaN(v)}\n  };\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  bridge.addEventListener(\'change\', function(properties) {\n    for (var p in properties) {\n      if (properties.hasOwnProperty(p)) {\n        var handler = changeHandlers[p];\n        handler(properties[p]);\n      }\n    }\n  });\n  bridge.addEventListener(\'error\', function(message, action) {\n    broadcastEvent(EVENTS.ERROR, message, action);\n  });\n  bridge.addEventListener(\'ready\', function() {\n    broadcastEvent(EVENTS.READY);\n  });\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraid.addEventListener = function(event, listener) {\n   if (!event || !listener) {\n      broadcastEvent(EVENTS.ERROR, \'Both event and listener are required.\', \'addEventListener\');\n    } else if (!contains(event, EVENTS)) {\n      broadcastEvent(EVENTS.ERROR, \'Unknown MRAID event: \' + event, \'addEventListener\');\n    } else {\n      if (!listeners[event]) listeners[event] = new EventListeners(event);\n      listeners[event].add(listener);\n    }\n  };\n  mraid.close = function() {\n    if (state === STATES.HIDDEN) {\n      broadcastEvent(EVENTS.ERROR, \'Ad cannot be closed when it is already hidden.\',\n        \'close\');\n    } else bridge.executeNativeCall(\'close\');\n  };\n  mraid.expand = function(URL) {\n    if (state !== STATES.DEFAULT) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default state.\', \'expand\');\n    } else {\n      var args = [\'expand\'];\n                  if (mraid.getHasSetCustomClose()) {\n        args = args.concat([\'shouldUseCustomClose\', expandProperties.useCustomClose ? \'true\' : \'false\']);\n      }\n                  if (mraid.getHasSetCustomSize()) {\n        if (expandProperties.width >= 0 && expandProperties.height >= 0) {\n          args = args.concat([\'w\', expandProperties.width, \'h\', expandProperties.height]);\n        }\n      }\n                  if (typeof expandProperties.lockOrientation !== \'undefined\') {\n        args = args.concat([\'lockOrientation\', expandProperties.lockOrientation]);\n      }\n                  if (URL) {\n        args = args.concat([\'url\', URL]);\n      }\n                  bridge.executeNativeCall.apply(this, args);\n    }\n  };\n  mraid.getHasSetCustomClose = function() {\n      return hasSetCustomClose;\n  };\n  mraid.getHasSetCustomSize = function() {\n      return hasSetCustomSize;\n  };\n  mraid.getExpandProperties = function() {\n    var properties = {\n      width: expandProperties.width,\n      height: expandProperties.height,\n      useCustomClose: expandProperties.useCustomClose,\n      isModal: expandProperties.isModal\n    };\n    return properties;\n  };\n  mraid.getPlacementType = function() {\n    return placementType;\n  };\n  mraid.getState = function() {\n    return state;\n  };\n  mraid.getVersion = function() {\n    return mraid.VERSION;\n  };\n  mraid.isViewable = function() {\n    return isViewable;\n  };\n  mraid.open = function(URL) {\n    if (!URL) broadcastEvent(EVENTS.ERROR, \'URL is required.\', \'open\');\n    else bridge.executeNativeCall(\'open\', \'url\', URL);\n  };\n  mraid.removeEventListener = function(event, listener) {\n    if (!event) broadcastEvent(EVENTS.ERROR, \'Event is required.\', \'removeEventListener\');\n    else {\n      if (listener && (!listeners[event] || !listeners[event].remove(listener))) {\n        broadcastEvent(EVENTS.ERROR, \'Listener not currently registered for event.\',\n          \'removeEventListener\');\n        return;\n      } else if (listeners[event]) listeners[event].removeAll();\n                  if (listeners[event] && listeners[event].count === 0) {\n        listeners[event] = null;\n        delete listeners[event];\n      }\n    }\n  };\n  mraid.setExpandProperties = function(properties) {\n    if (validate(properties, expandPropertyValidators, \'setExpandProperties\', true)) {\n      if (properties.hasOwnProperty(\'width\') || properties.hasOwnProperty(\'height\')) {\n        hasSetCustomSize = true;\n      }\n                  if (properties.hasOwnProperty(\'useCustomClose\')) hasSetCustomClose = true;\n                  var desiredProperties = [\'width\', \'height\', \'useCustomClose\', \'lockOrientation\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) expandProperties[propname] = properties[propname];\n      }\n    }\n  };\n  mraid.useCustomClose = function(shouldUseCustomClose) {\n    expandProperties.useCustomClose = shouldUseCustomClose;\n    hasSetCustomClose = true;\n    //bridge.executeNativeCall(\'usecustomclose\', \'shouldUseCustomClose\', shouldUseCustomClose);\n  };\n              // MRAID 2.0 APIs ////////////////////////////////////////////////////////////////////////////////\n  \n  mraid.createCalendarEvent = function(parameters) {\n    CalendarEventParser.initialize(parameters);\n    if (CalendarEventParser.parse()) {\n      bridge.executeNativeCall.apply(this, CalendarEventParser.arguments);\n    } else {\n      broadcastEvent(EVENTS.ERROR, CalendarEventParser.errors[0], \'createCalendarEvent\');\n    }\n  };\n  mraid.supports = function(feature) {\n    return supports[feature];\n  };\n  mraid.playVideo = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo cannot be called until the ad is viewable\', \'playVideo\');\n      return;\n    }\n                if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo must be called with a valid URI\', \'playVideo\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'playVideo\', \'uri\', uri]);\n    }\n  };\n  mraid.storePicture = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture cannot be called until the ad is viewable\', \'storePicture\');\n      return;\n    }\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture must be called with a valid URI\', \'storePicture\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'storePicture\', \'uri\', uri]);\n    }\n  };\n  mraid.resize = function() {\n    if (state !== STATES.DEFAULT) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default state.\', \'resize\');\n    } else {\n      var args = [\'resize\'];\n      if (mraid.getHasSetCreativeSize()) {\n        if (resizeProperties.width >= 0 && resizeProperties.height >= 0) {\n          args = args.concat([\'w\', resizeProperties.width, \'h\', resizeProperties.height]);\n        }\n      }\n      if (mraid.getHasSetCreativeOffset()) {\n        args = args.concat([\'offsetX\', resizeProperties.offsetX, \'offsetY\', resizeProperties.offsetY]);\n      }\n      if (typeof resizeProperties.allowOffscreen !== \'undefined\') {\n        args = args.concat([\'allowOffscreen\', resizeProperties.allowOffscreen]);\n      }\n      if (typeof resizeProperties.customClosePosition !== \'undefined\') {\n        args = args.concat([\'customClosePosition\', resizeProperties.customClosePosition]);\n      }\n                  bridge.executeNativeCall.apply(this, args);\n    }\n  };\n  mraid.getResizeProperties = function() {\n    var properties = {\n      width: resizeProperties.width,\n      height: resizeProperties.height,\n      customClosePosition: resizeProperties.customClosePosition,\n      offsetX: resizeProperties.offsetX,\n      offsetY: resizeProperties.offsetY,\n      allowOffscreen: resizeProperties.allowOffscreen\n    };\n    return properties;\n  };\n  mraid.setResizeProperties = function(properties) {\n    if (validate(properties, resizePropertyValidators, \'setResizeProperties\', true)) {\n      if (properties.hasOwnProperty(\'width\') || properties.hasOwnProperty(\'height\')) {\n        hasSetCreativeSize = true;\n      }\n      if (properties.hasOwnProperty(\'offsetX\') || properties.hasOwnProperty(\'offsetY\')) {\n        hasSetCreativeOffset = true;\n      }\n      if (properties.hasOwnProperty(\'useCustomClose\')) hasSetCustomClose = true;\n      var desiredProperties = [\'width\', \'height\', \'offsetX\', \'offsetY\', \'customClosePosition\', \'allowOffscreen\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) resizeProperties[propname] = properties[propname];\n      }\n    }\n  };\n  \n  mraid.setOrientationProperties = function (properties) {\n    var args = [\'setOrientationProperties\'];\n    if (validate(properties, orientationPropertyValidators, \'setOrientationProperties\', true)) {\n      var desiredProperties = [\'allowOrientationChange\', \'forceOrientation\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) orientationProperties[propname] = properties[propname];\n        args = args.concat([propname, orientationProperties[propname]]);\n      }\n    }\n  \n    bridge.executeNativeCall.apply(this, args);\n  };\n  \n  mraid.getHasSetCreativeSize = function() {\n      return hasSetCreativeSize;\n  };\n  \n  mraid.getHasSetCreativeOffset = function() {\n      return hasSetCreativeOffset;\n  };\n  \n  mraid.getOrientationProperties = function () {\n      return clone(orientationProperties);\n  };\n  \n  mraid.getCurrentPosition = function () {\n    return clone(currentPosition);\n  };\n  \n  mraid.getDefaultPosition = function() {\n    return clone(mraidDefaultPosition);\n  };\n  \n  mraid.getMaxSize = function() {\n    return clone(maxSize);\n  };\n  \n  mraid.getScreenSize = function() {\n    return clone(screenSize);\n  };\n  \n  var CalendarEventParser = {\n    initialize: function(parameters) {\n      this.parameters = parameters;\n      this.errors = [];\n      this.arguments = [\'createCalendarEvent\'];\n    },\n    parse: function() {\n      if (!this.parameters) {\n        this.errors.push(\'The object passed to createCalendarEvent cannot be null.\');\n      } else {\n        this.parseDescription();\n        this.parseLocation();\n        this.parseSummary();\n        this.parseStartAndEndDates();\n        this.parseReminder();\n        this.parseRecurrence();\n        this.parseTransparency();\n      }\n      var errorCount = this.errors.length;\n      if (errorCount) {\n        this.arguments.length = 0;\n      }\n      return (errorCount === 0);\n    },\n    parseDescription: function() {\n      this._processStringValue(\'description\');\n    },\n    parseLocation: function() {\n      this._processStringValue(\'location\');\n    },\n    parseSummary: function() {\n      this._processStringValue(\'summary\');\n    },\n    parseStartAndEndDates: function() {\n      this._processDateValue(\'start\');\n      this._processDateValue(\'end\');\n    },\n    parseReminder: function() {\n      var reminder = this._getParameter(\'reminder\');\n      if (!reminder) {\n        return;\n      }\n      if (reminder < 0) {\n        this.arguments.push(\'relativeReminder\');\n        this.arguments.push(parseInt(reminder) / 1000);\n      } else {\n        this.arguments.push(\'absoluteReminder\');\n        this.arguments.push(reminder);\n      }\n    },\n    parseRecurrence: function() {\n      var recurrenceDict = this._getParameter(\'recurrence\');\n      if (!recurrenceDict) {\n        return;\n      }\n      this.parseRecurrenceInterval(recurrenceDict);\n      this.parseRecurrenceFrequency(recurrenceDict);\n      this.parseRecurrenceEndDate(recurrenceDict);\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInWeek\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInMonth\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInYear\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'monthsInYear\');\n    },\n    parseTransparency: function() {\n      var validValues = [\'opaque\', \'transparent\'];\n                  if (this.parameters.hasOwnProperty(\'transparency\')) {\n        var transparency = this.parameters[\'transparency\'];\n        if (contains(transparency, validValues)) {\n          this.arguments.push(\'transparency\');\n          this.arguments.push(transparency);\n        } else {\n          this.errors.push(\'transparency must be opaque or transparent\');\n        }\n      }\n    },\n    parseRecurrenceArrayValue: function(recurrenceDict, kind) {\n      if (recurrenceDict.hasOwnProperty(kind)) {\n        var array = recurrenceDict[kind];\n        if (!array || !(array instanceof Array)) {\n          this.errors.push(kind + \' must be an array.\');\n        } else {\n          var arrayStr = array.join(\',\');\n          this.arguments.push(kind);\n          this.arguments.push(arrayStr);\n        }\n      }\n    },\n    parseRecurrenceInterval: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'interval\')) {\n        var interval = recurrenceDict[\'interval\'];\n        if (!interval) {\n          this.errors.push(\'Recurrence interval cannot be null.\');\n        } else {\n          this.arguments.push(\'interval\');\n          this.arguments.push(interval);\n        }\n      } else {\n        // If a recurrence rule was specified without an interval, use a default value of 1.\n        this.arguments.push(\'interval\');\n        this.arguments.push(1);\n      }\n    },\n    parseRecurrenceFrequency: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'frequency\')) {\n        var frequency = recurrenceDict[\'frequency\'];\n        var validFrequencies = [\'daily\', \'weekly\', \'monthly\', \'yearly\'];\n        if (contains(frequency, validFrequencies)) {\n          this.arguments.push(\'frequency\');\n          this.arguments.push(frequency);\n        } else {\n          this.errors.push(\"Recurrence frequency must be one of: \'daily, \'weekly\', \'monthly\', \'yearly\'.\");\n        }\n      }\n    },\n    parseRecurrenceEndDate: function(recurrenceDict) {\n      var expires = recurrenceDict[\'expires\'];\n                  if (!expires) {\n        return;\n      }\n                  this.arguments.push(\'expires\');\n      this.arguments.push(expires);\n    },\n    _getParameter: function(key) {\n      if (this.parameters.hasOwnProperty(key)) {\n        return this.parameters[key];\n      }\n                  return null;\n    },\n    _processStringValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var value = this.parameters[kind];\n        this.arguments.push(kind);\n        this.arguments.push(value);\n      }\n    },\n    _processDateValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var dateString = this._getParameter(kind);\n        this.arguments.push(kind);\n        this.arguments.push(dateString);\n      }\n    }\n  };\n  }());\n"

    .line 276
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</script></div>"

    .line 277
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body></html>"

    .line 279
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string p3, "html , body{ height: 100vh; width: 100vw; overflow: hidden; } body{ margin: 0; max-height: 100vh; max-width: 100vw; height: 100vh; width: 100vw; overflow: hidden; }"

    .line 281
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " .ia-fs-container{ max-height: 100vh !important; max-width: 100vw !important; height: 100vh !important; width: 100vw !important; overflow: hidden !important; display: -webkit-flex !important;"

    .line 282
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "display: flex !important; flex-wrap: wrap !important; -webkit-align-items: center !important; align-items: center !important; -webkit-justify-content: center !important; justify-content: center !important; }"

    .line 283
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " .ia-ad-container{ margin: auto !important; } #iawrapper{ display: -webkit-flex !important; lex-direction: column !important; display: flex !important; }"

    .line 284
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " #iawrapper ins { margin: auto !important;}"

    .line 285
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</style><body id=\"iaBody\" margin:0;padding:0;> <div class=\"ia-fs-container\"> <div class=\"ia-ad-container\">"

    .line 286
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "<script> document.body.appendChild = function(elm){ document.querySelector(\'.ia-ad-container\').appendChild(elm); }; document.body.removeChild = function(elm){ document.querySelector(\'.ia-ad-container\').removeChild(elm); };document.body.insertBefore = function(newNode){ document.querySelector(\'.ia-ad-container\').appendChild(newNode); }; </script> <div id=\'iaScriptBr\'><script language=\'javascript\' type=\'text/javascript\'>"

    .line 287
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "  (function() {\n    var isIOS = (/iphone|ipad|ipod/i).test(window.navigator.userAgent.toLowerCase());\n    if (isIOS) {\n      console = {};\n      console.log = function(log) {\n        var iframe = document.createElement(\'iframe\');\n        iframe.setAttribute(\'src\', \'ios-log: \' + log);\n        document.documentElement.appendChild(iframe);\n        iframe.parentNode.removeChild(iframe);\n        iframe = null;\n      };\n      console.debug = console.info = console.warn = console.error = console.log;\n    }\n  }());\n  (function() {\n  // Establish the root mraidbridge object.\n  var mraidbridge = window.mraidbridge = {};\n  // Listeners for bridge events.\n  var listeners = {};\n  // Queue to track pending calls to the native SDK.\n  var nativeCallQueue = [];\n  // Whether a native call is currently in progress.\n  var nativeCallInFlight = false;\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraidbridge.fireReadyEvent = function() {\n    mraidbridge.fireEvent(\'ready\');\n  };\n  mraidbridge.fireChangeEvent = function(properties) {\n    mraidbridge.fireEvent(\'change\', properties);\n  };\n  mraidbridge.fireErrorEvent = function(message, action) {\n    mraidbridge.fireEvent(\'error\', message, action);\n  };\n  mraidbridge.fireEvent = function(type) {\n    var ls = listeners[type];\n    if (ls) {\n      var args = Array.prototype.slice.call(arguments);\n      args.shift();\n      var l = ls.length;\n      for (var i = 0; i < l; i++) {\n        ls[i].apply(null, args);\n      }\n    }\n  };\n  mraidbridge.nativeCallComplete = function(command) {\n    if (nativeCallQueue.length === 0) {\n      nativeCallInFlight = false;\n      return;\n    }\n    var nextCall = nativeCallQueue.pop();\n    window.location = nextCall;\n  };\n  mraidbridge.executeNativeCall = function(command) {\n    var call = \'mraid://\' + command;\n    var key, value;\n    var isFirstArgument = true;\n    for (var i = 1; i < arguments.length; i += 2) {\n      key = arguments[i];\n      value = arguments[i + 1];\n      if (value === null) continue;\n      if (isFirstArgument) {\n        call += \'?\';\n        isFirstArgument = false;\n      } else {\n        call += \'&\';\n      }\n      call += encodeURIComponent(key) + \'=\' + encodeURIComponent(value);\n    }\n    if (nativeCallInFlight) {\n      nativeCallQueue.push(call);\n    } else {\n      nativeCallInFlight = true;\n      window.location = call;\n    }\n  };\n  //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraidbridge.addEventListener = function(event, listener) {\n    var eventListeners;\n    listeners[event] = listeners[event] || [];\n    eventListeners = listeners[event];\n    for (var l in eventListeners) {\n      // Listener already registered, so no need to add it.\n      if (listener === l) return;\n    }\n    eventListeners.push(listener);\n  };\n  mraidbridge.removeEventListener = function(event, listener) {\n    if (listeners.hasOwnProperty(event)) {\n      var eventListeners = listeners[event];\n      if (eventListeners) {\n        var idx = eventListeners.indexOf(listener);\n        if (idx !== -1) {\n          eventListeners.splice(idx, 1);\n        }\n      }\n    }\n  };\n  }());\n  (function() {\n  var mraid = window.mraid = {};\n  var bridge = window.mraidbridge;\n              // Constants. ////////////////////////////////////////////////////////////////////////////////////\n              var VERSION = mraid.VERSION = \'2.0\';\n              var STATES = mraid.STATES = {\n    LOADING: \'loading\',     // Initial state.\n    DEFAULT: \'default\',\n    EXPANDED: \'expanded\',\n    HIDDEN: \'hidden\',\n    RESIZED: \'resized\'\n  };\n              var EVENTS = mraid.EVENTS = {\n    ERROR: \'error\',\n    INFO: \'info\',\n    READY: \'ready\',\n    STATECHANGE: \'stateChange\',\n    VIEWABLECHANGE: \'viewableChange\',\n    SIZECHANGE: \'sizeChange\'  \n  };\n              var PLACEMENT_TYPES = mraid.PLACEMENT_TYPES = {\n    UNKNOWN: \'unknown\',\n    INLINE: \'inline\',\n    INTERSTITIAL: \'interstitial\'\n  };\n              // External MRAID state: may be directly or indirectly modified by the ad JS. ////////////////////\n              // Properties which define the behavior of an expandable ad.\n  var expandProperties = {\n    width: -1,\n    height: -1,\n    useCustomClose: false,\n    isModal: true,\n    lockOrientation: false\n  };\n  var hasSetCustomSize = false;\n  var hasSetCreativeSize = false;\n  var hasSetCreativeOffset = false;\n  var hasSetCustomClose = false;\n  var listeners = {};\n  // Internal MRAID state. Modified by the native SDK. /////////////////////////////////////////////\n  var state = STATES.LOADING;\n  var isViewable = false;\n  var screenSize = { width: -1, height: -1 };\n  var maxSize = { width: -1, height: -1 };\n  var adSize = { width: -1, height: -1 };\n   var currentPosition = {\n      x:0,\n      y:0,\n      width:0,\n      height:0\n   };\n    var mraidDefaultPosition = {\n      x:0,\n      y:0,\n      width:0,\n      height:0\n   };\n  // Properties which define the behavior of an resized ad.\n   var resizeProperties = {  \n       width:-1,  \n       height:-1,  \n       customClosePosition:\'top-right\',  \n       offsetX:0,  \n       offsetY:0,  \n       allowOffscreen:true  \n   };  \n  var orientationProperties = {\n    allowOrientationChange:true,\n    forceOrientation:\'none\'\n  };\n  var placementType = PLACEMENT_TYPES.UNKNOWN;\n  var supports = {\n    sms: false,\n    tel: false,\n    calendar: false,\n    storePicture: false,\n    inlineVideo: false\n  };\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  var EventListeners = function(event) {\n    this.event = event;\n    this.count = 0;\n    var listeners = {};\n    this.add = function(func) {\n      var id = String(func);\n      if (!listeners[id]) {\n        listeners[id] = func;\n        this.count++;\n      }\n    };\n    this.remove = function(func) {\n      var id = String(func);\n      if (listeners[id]) {\n        listeners[id] = null;\n        delete listeners[id];\n        this.count--;\n        return true;\n      } else {\n        return false;\n      }\n    };\n    this.removeAll = function() {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) this.remove(listeners[id]);\n      }\n    };\n    this.broadcast = function(args) {\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) listeners[id].apply({}, args);\n      }\n    };\n    this.toString = function() {\n      var out = [event, \':\'];\n      for (var id in listeners) {\n        if (listeners.hasOwnProperty(id)) out.push(\'|\', id, \'|\');\n      }\n      return out.join(\'\');\n    };\n  };\n  var broadcastEvent = function() {\n    var args = new Array(arguments.length);\n    var l = arguments.length;\n    for (var i = 0; i < l; i++) args[i] = arguments[i];\n    var event = args.shift();\n    if (listeners[event]) listeners[event].broadcast(args);\n  };\n  var contains = function(value, array) {\n    for (var i in array) {\n      if (array[i] === value) return true;\n    }\n    return false;\n  };\n  var clone = function(obj) {\n    if (obj === null) return null;\n    var f = function() {};\n    f.prototype = obj;\n    return new f();\n  };\n  var stringify = function(obj) {\n    if (typeof obj === \'object\') {\n      var out = [];\n      if (obj.push) {\n        // Array.\n        for (var p in obj) out.push(obj[p]);\n        return \'[\' + out.join(\',\') + \']\';\n      } else {\n        // Other object.\n        for (var p in obj) out.push(\"\'\" + p + \"\': \" + obj[p]);\n        return \'{\' + out.join(\',\') + \'}\';\n      }\n    } else return String(obj);\n  };\n  // Functions that will be invoked by the native SDK whenever a \'change\' event occurs.\n  var changeHandlers = {\n    state: function(val) {\n      if (state === STATES.LOADING) {\n        broadcastEvent(EVENTS.INFO, \'Native SDK initialized.\');\n      }\n      state = val;\n      broadcastEvent(EVENTS.INFO, \'Set state to \' + stringify(val));\n      broadcastEvent(EVENTS.STATECHANGE, state);\n    },\n    viewable: function(val) {\n      isViewable = val;\n      broadcastEvent(EVENTS.INFO, \'Set isViewable to \' + stringify(val));\n      broadcastEvent(EVENTS.VIEWABLECHANGE, isViewable);\n    },\n    placementType: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set placementType to \' + stringify(val));\n      placementType = val;\n    },\n    adSize: function(val) {\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) adSize[key] = val[key];\n      }\n      if (!hasSetCustomSize) {\n        broadcastEvent(EVENTS.SIZECHANGE, adSize[\'width\'], adSize[\'height\']);\n      }\n    },\n    screenSize: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set screenSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) screenSize[key] = val[key];\n      }\n      if (!hasSetCustomSize) {\n        expandProperties[\'width\'] = screenSize[\'width\'];\n        expandProperties[\'height\'] = screenSize[\'height\'];\n      }\n    },\n    maxSize: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set maxSize to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) maxSize[key] = val[key];\n      }\n    },\n    currentPosition: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set currentPosition to \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) currentPosition[key] = val[key];\n      }\n  \n      broadcastEvent(EVENTS.SIZECHANGE, val.width, val.height);\n    },\n    expandProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging expandProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) expandProperties[key] = val[key];\n      }\n    },\n    resizeProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging resizeProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) resizeProperties[key] = val[key];\n      }\n    },\n    orientationProperties: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Merging orientationProperties with \' + stringify(val));\n      for (var key in val) {\n        if (val.hasOwnProperty(key)) orientationProperties[key] = val[key];\n      }\n    },\n    supports: function(val) {\n      broadcastEvent(EVENTS.INFO, \'Set supports to \' + stringify(val));\n        supports = val;\n    }\n  };\n  var validate = function(obj, validators, action, merge) {\n    if (!merge) {\n      // Check to see if any required properties are missing.\n      if (obj === null) {\n        broadcastEvent(EVENTS.ERROR, \'Required object not provided.\', action);\n        return false;\n      } else {\n        for (var i in validators) {\n          if (validators.hasOwnProperty(i) && obj[i] === undefined) {\n            broadcastEvent(EVENTS.ERROR, \'Object is missing required property: \' + i + \'.\', action);\n            return false;\n          }\n        }\n      }\n    }\n    for (var prop in obj) {\n      var validator = validators[prop];\n      var value = obj[prop];\n      if (validator && !validator(value)) {\n        // Failed validation.\n        broadcastEvent(EVENTS.ERROR, \'Value of property \' + prop + \' is invalid.\',\n          action);\n        return false;\n      }\n    }\n    return true;\n  };\n  var expandPropertyValidators = {\n    width: function(v) { return !isNaN(v) && v >= 0; },\n    height: function(v) { return !isNaN(v) && v >= 0; },\n    useCustomClose: function(v) { return (typeof v === \'boolean\'); },\n    lockOrientation: function(v) { return (typeof v === \'boolean\'); }\n  };\n  var resizePropertyValidators = {\n    width: function(v) { return !isNaN(v) && v >= 0; },\n    height: function(v) { return !isNaN(v) && v >= 0; },\n    offsetX: function(v) { return !isNaN(v); },\n    offsetY: function(v) { return !isNaN(v); },\n    allowOffscreen: function(v) { return (typeof v === \'boolean\'); }\n  };\n  var orientationPropertyValidators = {\n    allowOrientationChange: function(v) { return (typeof v === \'boolean\'); },\n    forceOrientation: function(v) { return !isNaN(v)}\n  };\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  bridge.addEventListener(\'change\', function(properties) {\n    for (var p in properties) {\n      if (properties.hasOwnProperty(p)) {\n        var handler = changeHandlers[p];\n        handler(properties[p]);\n      }\n    }\n  });\n  bridge.addEventListener(\'error\', function(message, action) {\n    broadcastEvent(EVENTS.ERROR, message, action);\n  });\n  bridge.addEventListener(\'ready\', function() {\n    broadcastEvent(EVENTS.READY);\n  });\n              //////////////////////////////////////////////////////////////////////////////////////////////////\n  mraid.addEventListener = function(event, listener) {\n   if (!event || !listener) {\n      broadcastEvent(EVENTS.ERROR, \'Both event and listener are required.\', \'addEventListener\');\n    } else if (!contains(event, EVENTS)) {\n      broadcastEvent(EVENTS.ERROR, \'Unknown MRAID event: \' + event, \'addEventListener\');\n    } else {\n      if (!listeners[event]) listeners[event] = new EventListeners(event);\n      listeners[event].add(listener);\n    }\n  };\n  mraid.close = function() {\n    if (state === STATES.HIDDEN) {\n      broadcastEvent(EVENTS.ERROR, \'Ad cannot be closed when it is already hidden.\',\n        \'close\');\n    } else bridge.executeNativeCall(\'close\');\n  };\n  mraid.expand = function(URL) {\n    if (state !== STATES.DEFAULT) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default state.\', \'expand\');\n    } else {\n      var args = [\'expand\'];\n                  if (mraid.getHasSetCustomClose()) {\n        args = args.concat([\'shouldUseCustomClose\', expandProperties.useCustomClose ? \'true\' : \'false\']);\n      }\n                  if (mraid.getHasSetCustomSize()) {\n        if (expandProperties.width >= 0 && expandProperties.height >= 0) {\n          args = args.concat([\'w\', expandProperties.width, \'h\', expandProperties.height]);\n        }\n      }\n                  if (typeof expandProperties.lockOrientation !== \'undefined\') {\n        args = args.concat([\'lockOrientation\', expandProperties.lockOrientation]);\n      }\n                  if (URL) {\n        args = args.concat([\'url\', URL]);\n      }\n                  bridge.executeNativeCall.apply(this, args);\n    }\n  };\n  mraid.getHasSetCustomClose = function() {\n      return hasSetCustomClose;\n  };\n  mraid.getHasSetCustomSize = function() {\n      return hasSetCustomSize;\n  };\n  mraid.getExpandProperties = function() {\n    var properties = {\n      width: expandProperties.width,\n      height: expandProperties.height,\n      useCustomClose: expandProperties.useCustomClose,\n      isModal: expandProperties.isModal\n    };\n    return properties;\n  };\n  mraid.getPlacementType = function() {\n    return placementType;\n  };\n  mraid.getState = function() {\n    return state;\n  };\n  mraid.getVersion = function() {\n    return mraid.VERSION;\n  };\n  mraid.isViewable = function() {\n    return isViewable;\n  };\n  mraid.open = function(URL) {\n    if (!URL) broadcastEvent(EVENTS.ERROR, \'URL is required.\', \'open\');\n    else bridge.executeNativeCall(\'open\', \'url\', URL);\n  };\n  mraid.removeEventListener = function(event, listener) {\n    if (!event) broadcastEvent(EVENTS.ERROR, \'Event is required.\', \'removeEventListener\');\n    else {\n      if (listener && (!listeners[event] || !listeners[event].remove(listener))) {\n        broadcastEvent(EVENTS.ERROR, \'Listener not currently registered for event.\',\n          \'removeEventListener\');\n        return;\n      } else if (listeners[event]) listeners[event].removeAll();\n                  if (listeners[event] && listeners[event].count === 0) {\n        listeners[event] = null;\n        delete listeners[event];\n      }\n    }\n  };\n  mraid.setExpandProperties = function(properties) {\n    if (validate(properties, expandPropertyValidators, \'setExpandProperties\', true)) {\n      if (properties.hasOwnProperty(\'width\') || properties.hasOwnProperty(\'height\')) {\n        hasSetCustomSize = true;\n      }\n                  if (properties.hasOwnProperty(\'useCustomClose\')) hasSetCustomClose = true;\n                  var desiredProperties = [\'width\', \'height\', \'useCustomClose\', \'lockOrientation\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) expandProperties[propname] = properties[propname];\n      }\n    }\n  };\n  mraid.useCustomClose = function(shouldUseCustomClose) {\n    expandProperties.useCustomClose = shouldUseCustomClose;\n    hasSetCustomClose = true;\n    //bridge.executeNativeCall(\'usecustomclose\', \'shouldUseCustomClose\', shouldUseCustomClose);\n  };\n              // MRAID 2.0 APIs ////////////////////////////////////////////////////////////////////////////////\n  \n  mraid.createCalendarEvent = function(parameters) {\n    CalendarEventParser.initialize(parameters);\n    if (CalendarEventParser.parse()) {\n      bridge.executeNativeCall.apply(this, CalendarEventParser.arguments);\n    } else {\n      broadcastEvent(EVENTS.ERROR, CalendarEventParser.errors[0], \'createCalendarEvent\');\n    }\n  };\n  mraid.supports = function(feature) {\n    return supports[feature];\n  };\n  mraid.playVideo = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo cannot be called until the ad is viewable\', \'playVideo\');\n      return;\n    }\n                if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'playVideo must be called with a valid URI\', \'playVideo\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'playVideo\', \'uri\', uri]);\n    }\n  };\n  mraid.storePicture = function(uri) {\n    if (!mraid.isViewable()) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture cannot be called until the ad is viewable\', \'storePicture\');\n      return;\n    }\n    if (!uri) {\n      broadcastEvent(EVENTS.ERROR, \'storePicture must be called with a valid URI\', \'storePicture\');\n    } else {\n      bridge.executeNativeCall.apply(this, [\'storePicture\', \'uri\', uri]);\n    }\n  };\n  mraid.resize = function() {\n    if (state !== STATES.DEFAULT) {\n      broadcastEvent(EVENTS.ERROR, \'Ad can only be expanded from the default state.\', \'resize\');\n    } else {\n      var args = [\'resize\'];\n      if (mraid.getHasSetCreativeSize()) {\n        if (resizeProperties.width >= 0 && resizeProperties.height >= 0) {\n          args = args.concat([\'w\', resizeProperties.width, \'h\', resizeProperties.height]);\n        }\n      }\n      if (mraid.getHasSetCreativeOffset()) {\n        args = args.concat([\'offsetX\', resizeProperties.offsetX, \'offsetY\', resizeProperties.offsetY]);\n      }\n      if (typeof resizeProperties.allowOffscreen !== \'undefined\') {\n        args = args.concat([\'allowOffscreen\', resizeProperties.allowOffscreen]);\n      }\n      if (typeof resizeProperties.customClosePosition !== \'undefined\') {\n        args = args.concat([\'customClosePosition\', resizeProperties.customClosePosition]);\n      }\n                  bridge.executeNativeCall.apply(this, args);\n    }\n  };\n  mraid.getResizeProperties = function() {\n    var properties = {\n      width: resizeProperties.width,\n      height: resizeProperties.height,\n      customClosePosition: resizeProperties.customClosePosition,\n      offsetX: resizeProperties.offsetX,\n      offsetY: resizeProperties.offsetY,\n      allowOffscreen: resizeProperties.allowOffscreen\n    };\n    return properties;\n  };\n  mraid.setResizeProperties = function(properties) {\n    if (validate(properties, resizePropertyValidators, \'setResizeProperties\', true)) {\n      if (properties.hasOwnProperty(\'width\') || properties.hasOwnProperty(\'height\')) {\n        hasSetCreativeSize = true;\n      }\n      if (properties.hasOwnProperty(\'offsetX\') || properties.hasOwnProperty(\'offsetY\')) {\n        hasSetCreativeOffset = true;\n      }\n      if (properties.hasOwnProperty(\'useCustomClose\')) hasSetCustomClose = true;\n      var desiredProperties = [\'width\', \'height\', \'offsetX\', \'offsetY\', \'customClosePosition\', \'allowOffscreen\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) resizeProperties[propname] = properties[propname];\n      }\n    }\n  };\n  \n  mraid.setOrientationProperties = function (properties) {\n    var args = [\'setOrientationProperties\'];\n    if (validate(properties, orientationPropertyValidators, \'setOrientationProperties\', true)) {\n      var desiredProperties = [\'allowOrientationChange\', \'forceOrientation\'];\n      var length = desiredProperties.length;\n      for (var i = 0; i < length; i++) {\n        var propname = desiredProperties[i];\n        if (properties.hasOwnProperty(propname)) orientationProperties[propname] = properties[propname];\n        args = args.concat([propname, orientationProperties[propname]]);\n      }\n    }\n  \n    bridge.executeNativeCall.apply(this, args);\n  };\n  \n  mraid.getHasSetCreativeSize = function() {\n      return hasSetCreativeSize;\n  };\n  \n  mraid.getHasSetCreativeOffset = function() {\n      return hasSetCreativeOffset;\n  };\n  \n  mraid.getOrientationProperties = function () {\n      return clone(orientationProperties);\n  };\n  \n  mraid.getCurrentPosition = function () {\n    return clone(currentPosition);\n  };\n  \n  mraid.getDefaultPosition = function() {\n    return clone(mraidDefaultPosition);\n  };\n  \n  mraid.getMaxSize = function() {\n    return clone(maxSize);\n  };\n  \n  mraid.getScreenSize = function() {\n    return clone(screenSize);\n  };\n  \n  var CalendarEventParser = {\n    initialize: function(parameters) {\n      this.parameters = parameters;\n      this.errors = [];\n      this.arguments = [\'createCalendarEvent\'];\n    },\n    parse: function() {\n      if (!this.parameters) {\n        this.errors.push(\'The object passed to createCalendarEvent cannot be null.\');\n      } else {\n        this.parseDescription();\n        this.parseLocation();\n        this.parseSummary();\n        this.parseStartAndEndDates();\n        this.parseReminder();\n        this.parseRecurrence();\n        this.parseTransparency();\n      }\n      var errorCount = this.errors.length;\n      if (errorCount) {\n        this.arguments.length = 0;\n      }\n      return (errorCount === 0);\n    },\n    parseDescription: function() {\n      this._processStringValue(\'description\');\n    },\n    parseLocation: function() {\n      this._processStringValue(\'location\');\n    },\n    parseSummary: function() {\n      this._processStringValue(\'summary\');\n    },\n    parseStartAndEndDates: function() {\n      this._processDateValue(\'start\');\n      this._processDateValue(\'end\');\n    },\n    parseReminder: function() {\n      var reminder = this._getParameter(\'reminder\');\n      if (!reminder) {\n        return;\n      }\n      if (reminder < 0) {\n        this.arguments.push(\'relativeReminder\');\n        this.arguments.push(parseInt(reminder) / 1000);\n      } else {\n        this.arguments.push(\'absoluteReminder\');\n        this.arguments.push(reminder);\n      }\n    },\n    parseRecurrence: function() {\n      var recurrenceDict = this._getParameter(\'recurrence\');\n      if (!recurrenceDict) {\n        return;\n      }\n      this.parseRecurrenceInterval(recurrenceDict);\n      this.parseRecurrenceFrequency(recurrenceDict);\n      this.parseRecurrenceEndDate(recurrenceDict);\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInWeek\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInMonth\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'daysInYear\');\n      this.parseRecurrenceArrayValue(recurrenceDict, \'monthsInYear\');\n    },\n    parseTransparency: function() {\n      var validValues = [\'opaque\', \'transparent\'];\n                  if (this.parameters.hasOwnProperty(\'transparency\')) {\n        var transparency = this.parameters[\'transparency\'];\n        if (contains(transparency, validValues)) {\n          this.arguments.push(\'transparency\');\n          this.arguments.push(transparency);\n        } else {\n          this.errors.push(\'transparency must be opaque or transparent\');\n        }\n      }\n    },\n    parseRecurrenceArrayValue: function(recurrenceDict, kind) {\n      if (recurrenceDict.hasOwnProperty(kind)) {\n        var array = recurrenceDict[kind];\n        if (!array || !(array instanceof Array)) {\n          this.errors.push(kind + \' must be an array.\');\n        } else {\n          var arrayStr = array.join(\',\');\n          this.arguments.push(kind);\n          this.arguments.push(arrayStr);\n        }\n      }\n    },\n    parseRecurrenceInterval: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'interval\')) {\n        var interval = recurrenceDict[\'interval\'];\n        if (!interval) {\n          this.errors.push(\'Recurrence interval cannot be null.\');\n        } else {\n          this.arguments.push(\'interval\');\n          this.arguments.push(interval);\n        }\n      } else {\n        // If a recurrence rule was specified without an interval, use a default value of 1.\n        this.arguments.push(\'interval\');\n        this.arguments.push(1);\n      }\n    },\n    parseRecurrenceFrequency: function(recurrenceDict) {\n      if (recurrenceDict.hasOwnProperty(\'frequency\')) {\n        var frequency = recurrenceDict[\'frequency\'];\n        var validFrequencies = [\'daily\', \'weekly\', \'monthly\', \'yearly\'];\n        if (contains(frequency, validFrequencies)) {\n          this.arguments.push(\'frequency\');\n          this.arguments.push(frequency);\n        } else {\n          this.errors.push(\"Recurrence frequency must be one of: \'daily, \'weekly\', \'monthly\', \'yearly\'.\");\n        }\n      }\n    },\n    parseRecurrenceEndDate: function(recurrenceDict) {\n      var expires = recurrenceDict[\'expires\'];\n                  if (!expires) {\n        return;\n      }\n                  this.arguments.push(\'expires\');\n      this.arguments.push(expires);\n    },\n    _getParameter: function(key) {\n      if (this.parameters.hasOwnProperty(key)) {\n        return this.parameters[key];\n      }\n                  return null;\n    },\n    _processStringValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var value = this.parameters[kind];\n        this.arguments.push(kind);\n        this.arguments.push(value);\n      }\n    },\n    _processDateValue: function(kind) {\n      if (this.parameters.hasOwnProperty(kind)) {\n        var dateString = this._getParameter(kind);\n        this.arguments.push(kind);\n        this.arguments.push(dateString);\n      }\n    }\n  };\n  }());\n"

    .line 288
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "</script></div>"

    .line 289
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</div></div>"

    .line 291
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "</body></html>"

    .line 292
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    :goto_1
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 296
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "http://"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "http://wv.inner-active.mobi/"

    :goto_2
    move-object v2, p1

    .line 300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "Exception occurs when loading html data"

    .line 304
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->invokeJS(Ljava/lang/String;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method notifySuspicousNoUserWebAction(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method onAdReadyDOM()V
    .locals 0

    return-void
.end method

.method onAdReadyWindowOnLoad()V
    .locals 0

    return-void
.end method

.method public onClickOccurs()V
    .locals 1

    const-string v0, "AMraid WebView click detected"

    .line 473
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 474
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mClicked:Z

    return-void
.end method

.method public onResetClick()V
    .locals 1

    const-string v0, "AMraid WebView click reset"

    .line 482
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mClicked:Z

    return-void
.end method

.method setChromeClient(Landroid/webkit/WebView;)V
    .locals 1

    .line 176
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;-><init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mWebChromeClient:Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;

    .line 177
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mWebChromeClient:Lcom/inneractive/api/ads/sdk/IAbaseWebView$a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setListener(Lcom/inneractive/api/ads/sdk/cv;)V
    .locals 0

    return-void
.end method

.method tryCommand(Ljava/net/URI;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public wasClicked()Z
    .locals 1

    .line 489
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView;->mClicked:Z

    return v0
.end method
