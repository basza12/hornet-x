.class Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;
.super Ljava/lang/Object;
.source "CriteoNativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$000(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/String;)V
    .locals 5

    .line 59
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 61
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v0, "slots"

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "native"

    .line 64
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "products"

    .line 66
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "headline"

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$100(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "description"

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$200(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$302(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "cta"

    const-string v4, "call_to_action"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$400(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "image"

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "main"

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$500(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "advertiser"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "advertiser"

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$600(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "logo"

    .line 77
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 78
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "icon"

    const-string v4, "url"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "privacy"

    .line 80
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    const-string v3, "optout_click_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$802(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "optout_image_url"

    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v4}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1000(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$902(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 85
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 86
    iget-object v2, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1100(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lcom/intentsoftware/addapptr/module/Utils;->convertDpToPixel(Landroid/content/Context;I)I

    move-result v2

    .line 87
    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$900(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/intentsoftware/addapptr/module/Utils;->loadScaledBitmapForView(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 89
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1202(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/util/List;)Ljava/util/List;

    const-string v1, "impression_pixels"

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 91
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1300(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 98
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd$1;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse Criteo JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;->access$1400(Lcom/intentsoftware/addapptr/ad/nativeads/CriteoNativeAd;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
