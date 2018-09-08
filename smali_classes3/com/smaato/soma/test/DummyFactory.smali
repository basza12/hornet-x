.class public Lcom/smaato/soma/test/DummyFactory;
.super Lcom/smaato/soma/internal/DefaultFactory;
.source "DummyFactory.java"


# instance fields
.field private mConnector:Lcom/smaato/soma/test/DummyConnector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/smaato/soma/internal/DefaultFactory;-><init>()V

    .line 14
    invoke-static {}, Lcom/smaato/soma/test/DummyConnector;->getInstance()Lcom/smaato/soma/test/DummyConnector;

    move-result-object v0

    iput-object v0, p0, Lcom/smaato/soma/test/DummyFactory;->mConnector:Lcom/smaato/soma/test/DummyConnector;

    return-void
.end method


# virtual methods
.method public createHttpConnector(Ljava/lang/String;)Lcom/smaato/soma/internal/requests/HttpConnectorInterface;
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/smaato/soma/test/DummyFactory;->mConnector:Lcom/smaato/soma/test/DummyConnector;

    return-object p1
.end method
