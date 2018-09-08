.class Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;
.super Landroid/webkit/WebViewClient;
.source "SASNativeVideoLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;)V
    .locals 0

    .line 1203
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1206
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "http://diffdev44.smartadserver.com/diff/templates/js/mobile/sdk/sas-vpaid-resources/outstream-wrapper.1.0.html"

    .line 1208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "http://ak-ns.sascdn.com/diff/templates/js/mobile/sdk/sas-vpaid-resources/outstream-wrapper.1.0.html"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1209
    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/model/SASNativeVideoAdElement;->getAdParameters()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 1213
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadPlayer({params:\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', url:\'"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->val$vpaidCreativeURL:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'});"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1214
    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/webkit/WebView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->executeJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1219
    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$2100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldOverrideUrlLoading from VPAID WebView: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$12;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->openUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
