.class Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;
.super Ljava/lang/Object;
.source "CriteoFullscreen.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->createListener()Lcom/intentsoftware/addapptr/ad/networkhelpers/CriteoHelper$LoadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$000(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/String;)V
    .locals 4

    .line 45
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONTokener;)V

    const-string v0, "slots"

    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    const-string v2, "displayurl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$102(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    const-string v1, "<html><head><meta name=\'viewport\' content=\'initial-scale=1.0 user-scalable=no\'><style>body {margin:0; padding:0;}</style></head><body><center><script src=\"%s\"></script></center></body></html>"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {v3}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$100(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$202(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$300(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen$1;->this$0:Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse Criteo JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;->access$400(Lcom/intentsoftware/addapptr/ad/fullscreens/CriteoFullscreen;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
