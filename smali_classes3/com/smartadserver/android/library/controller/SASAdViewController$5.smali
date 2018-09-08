.class Lcom/smartadserver/android/library/controller/SASAdViewController$5;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;->displayAd(Lcom/smartadserver/android/library/model/SASAdElement;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

.field final synthetic val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

.field final synthetic val$adHtml:Ljava/lang/String;

.field final synthetic val$webView:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASAdElement;Lcom/smartadserver/android/library/ui/SASWebView;Ljava/lang/String;)V
    .locals 0

    .line 634
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

    iput-object p3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    iput-object p4, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$adHtml:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 640
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$adElement:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/model/SASAdElement;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASAdView;->getBaseUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v2, v0

    .line 645
    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$adHtml:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$5;->val$webView:Lcom/smartadserver/android/library/ui/SASWebView;

    sget v1, Lcom/smartadserver/android/library/R$id;->sas_adview_webview:I

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASWebView;->setId(I)V

    return-void
.end method
