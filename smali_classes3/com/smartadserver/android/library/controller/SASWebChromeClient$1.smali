.class Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source "SASWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASWebChromeClient;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 161
    invoke-static {}, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "shouldOverrideUrlLoading from iframe interceptor"

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lcom/smartadserver/android/library/controller/SASWebChromeClient$1;->this$0:Lcom/smartadserver/android/library/controller/SASWebChromeClient;

    iget-object p1, p1, Lcom/smartadserver/android/library/controller/SASWebChromeClient;->mAdView:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1, p2}, Lcom/smartadserver/android/library/ui/SASAdView;->open(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
