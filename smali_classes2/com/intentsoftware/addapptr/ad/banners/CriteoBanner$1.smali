.class Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;
.super Ljava/lang/Object;
.source "CriteoBanner.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$000(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/String;)V
    .locals 3

    .line 49
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 51
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v0, "slots"

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "displayurl"

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$400(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;

    invoke-direct {v1, p0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1$1;-><init>(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner$1;->this$0:Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse Criteo JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;->access$500(Lcom/intentsoftware/addapptr/ad/banners/CriteoBanner;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
