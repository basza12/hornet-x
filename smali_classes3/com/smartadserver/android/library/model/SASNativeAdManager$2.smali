.class Lcom/smartadserver/android/library/model/SASNativeAdManager$2;
.super Ljava/lang/Object;
.source "SASNativeAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/model/SASNativeAdManager;->requestNativeAd(Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

.field final synthetic val$proxyHandler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

.field final synthetic val$timeout:I


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/model/SASNativeAdManager;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;I)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$proxyHandler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    iput p3, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$timeout:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "http://mobile.smartadserver.com"

    .line 203
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->baseUrl:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v1

    iget-object v1, v1, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->baseUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->baseUrl:Ljava/lang/String;

    :cond_0
    move-object v2, v0

    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$200(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/location/Location;

    move-result-object v1

    if-nez v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$000(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartadserver/android/library/util/SASUtil;->getAutomaticLocation(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 218
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "longitude"

    .line 219
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "latitude"

    .line 220
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    .line 222
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v0

    .line 226
    :goto_2
    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$300(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;

    move-result-object v1

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v0

    iget v3, v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->siteId:I

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 227
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v0

    iget-object v4, v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->pageId:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 228
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v0

    iget v5, v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->formatId:I

    iget-object v0, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->this$0:Lcom/smartadserver/android/library/model/SASNativeAdManager;

    .line 229
    invoke-static {v0}, Lcom/smartadserver/android/library/model/SASNativeAdManager;->access$100(Lcom/smartadserver/android/library/model/SASNativeAdManager;)Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    move-result-object v0

    iget-object v6, v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->target:Ljava/lang/String;

    iget-object v7, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$proxyHandler:Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;

    iget v8, p0, Lcom/smartadserver/android/library/model/SASNativeAdManager$2;->val$timeout:I

    .line 226
    invoke-virtual/range {v1 .. v9}, Lcom/smartadserver/android/library/provider/http/SASHttpAdElementProvider;->loadNativeAd(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lcom/smartadserver/android/library/model/SASNativeAdManager$NativeAdResponseHandler;ILorg/json/JSONObject;)V

    return-void
.end method
