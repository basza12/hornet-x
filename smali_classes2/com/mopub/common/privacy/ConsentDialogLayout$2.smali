.class Lcom/mopub/common/privacy/ConsentDialogLayout$2;
.super Landroid/webkit/WebViewClient;
.source "ConsentDialogLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/common/privacy/ConsentDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;


# direct methods
.method constructor <init>(Lcom/mopub/common/privacy/ConsentDialogLayout;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object v0

    sget v1, Lcom/mopub/common/privacy/ConsentDialogLayout;->FINISHED_LOADING:I

    invoke-interface {v0, v1}, Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;->onLoadProgress(I)V

    .line 138
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 128
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$100(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/mopub/common/privacy/ConsentDialogLayout$PageLoadListener;->onLoadProgress(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "mopub://consent?yes"

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_YES:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {p1, p2}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_0
    return v1

    :cond_1
    const-string v0, "mopub://consent?no"

    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 150
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    sget-object p2, Lcom/mopub/common/privacy/ConsentStatus;->EXPLICIT_NO:Lcom/mopub/common/privacy/ConsentStatus;

    invoke-interface {p1, p2}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onConsentClick(Lcom/mopub/common/privacy/ConsentStatus;)V

    :cond_2
    return v1

    :cond_3
    const-string v0, "mopub://close"

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 154
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-static {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout;->access$000(Lcom/mopub/common/privacy/ConsentDialogLayout;)Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/mopub/common/privacy/ConsentDialogLayout$ConsentListener;->onCloseClick()V

    :cond_4
    return v1

    .line 158
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/mopub/common/privacy/ConsentDialogLayout$2;->this$0:Lcom/mopub/common/privacy/ConsentDialogLayout;

    invoke-virtual {v0}, Lcom/mopub/common/privacy/ConsentDialogLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot open native browser for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/mopub/common/util/Intents;->launchActionViewIntent(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/mopub/exceptions/IntentNotResolvableException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Lcom/mopub/exceptions/IntentNotResolvableException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->e(Ljava/lang/String;)V

    .line 166
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
