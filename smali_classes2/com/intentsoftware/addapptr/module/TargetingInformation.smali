.class public Lcom/intentsoftware/addapptr/module/TargetingInformation;
.super Ljava/lang/Object;
.source "TargetingInformation.java"


# instance fields
.field private contentTargetingUrl:Ljava/lang/String;

.field private keywordTargeting:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    .line 18
    iput-object p2, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->contentTargetingUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContentTargetingUrl()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->contentTargetingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywordTargetingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    return-object v0
.end method

.method public getValuesAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 36
    invoke-static {p1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasKeywordTargeting()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setContentTargetingUrl(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->contentTargetingUrl:Ljava/lang/String;

    return-void
.end method

.method public setMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/intentsoftware/addapptr/module/TargetingInformation;->keywordTargeting:Ljava/util/Map;

    return-void
.end method
