.class Lcom/inneractive/api/ads/sdk/IADeviceModelList;
.super Ljava/lang/Object;
.source "IADeviceModelList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    const-string v0, "local"

    .line 31
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a:Ljava/lang/String;

    .line 32
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    .line 41
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Version"

    .line 43
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a:Ljava/lang/String;

    const-string p1, "Mode"

    .line 44
    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Model list mode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    .line 51
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {p1, v1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading model list array = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 63
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()V
    .locals 1

    .line 127
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->a:Ljava/lang/String;

    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->a:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->b:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->c:Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/IADeviceModelList$SupportedDeviceMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_3
    return v2
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IADeviceModelList;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
