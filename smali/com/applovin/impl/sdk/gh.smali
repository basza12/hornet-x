.class Lcom/applovin/impl/sdk/gh;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/gg;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/gg;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance p2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Ljava/util/Arrays;->copyOfRange([CII)[C

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/gd;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p2}, Lcom/applovin/impl/sdk/gg;->d(Lcom/applovin/impl/sdk/gg;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {v2}, Lcom/applovin/impl/sdk/gg;->b(Lcom/applovin/impl/sdk/gg;)J

    move-result-wide v2

    sub-long v4, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {v0}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "XmlParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished parsing in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    iget-object p2, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p2}, Lcom/applovin/impl/sdk/gg;->c(Lcom/applovin/impl/sdk/gg;)Ljava/util/Stack;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/sdk/gi;

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;Lcom/applovin/impl/sdk/gi;)Lcom/applovin/impl/sdk/gi;

    iget-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/gg;->e(Lcom/applovin/impl/sdk/gg;)Lcom/applovin/impl/sdk/gi;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p2}, Lcom/applovin/impl/sdk/gg;->d(Lcom/applovin/impl/sdk/gg;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/gi;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/gg;->d(Lcom/applovin/impl/sdk/gg;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {v0}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object v0

    const-string v1, "XmlParser"

    const-string v2, "Begin parsing..."

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;J)J

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 p1, 0x0

    :try_start_0
    iget-object p3, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p3}, Lcom/applovin/impl/sdk/gg;->c(Lcom/applovin/impl/sdk/gg;)Ljava/util/Stack;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/Stack;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/gg;->c(Lcom/applovin/impl/sdk/gg;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/sdk/gi;

    :cond_0
    new-instance p3, Lcom/applovin/impl/sdk/gi;

    iget-object v0, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {v0, p4}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p3, p2, p4, p1}, Lcom/applovin/impl/sdk/gi;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/gf;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3}, Lcom/applovin/impl/sdk/gi;->a(Lcom/applovin/impl/sdk/gf;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p1}, Lcom/applovin/impl/sdk/gg;->c(Lcom/applovin/impl/sdk/gg;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/applovin/impl/sdk/gh;->a:Lcom/applovin/impl/sdk/gg;

    invoke-static {p3}, Lcom/applovin/impl/sdk/gg;->a(Lcom/applovin/impl/sdk/gg;)Lcom/applovin/sdk/AppLovinLogger;

    move-result-object p3

    const-string p4, "XmlParser"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lcom/applovin/sdk/AppLovinLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lorg/xml/sax/SAXException;

    const-string p3, "Failed to start element"

    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
