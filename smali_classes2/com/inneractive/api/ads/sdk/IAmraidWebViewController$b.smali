.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;
.super Landroid/content/BroadcastReceiver;
.source "IAmraidWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLastRotation:I

.field final synthetic this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V
    .locals 0

    .line 1209
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private isRegistered()Z
    .locals 1

    .line 1237
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1222
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->isRegistered()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1225
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.CONFIGURATION_CHANGED"

    .line 1226
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1227
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->c(Landroid/content/Context;)I

    move-result p1

    .line 1228
    iget p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mLastRotation:I

    if-eq p1, p2, :cond_1

    .line 1229
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mLastRotation:I

    .line 1230
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->this$0:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;

    iget p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mLastRotation:I

    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->access$700(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;I)V

    :cond_1
    return-void
.end method

.method register(Landroid/content/Context;)V
    .locals 2

    .line 1244
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mContext:Landroid/content/Context;

    .line 1245
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method unregister()V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1253
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method
