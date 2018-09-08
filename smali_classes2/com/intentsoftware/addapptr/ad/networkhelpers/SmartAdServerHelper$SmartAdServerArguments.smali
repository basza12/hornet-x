.class public Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;
.super Ljava/lang/Object;
.source "SmartAdServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartAdServerArguments"
.end annotation


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private formatId:I

.field private pageId:Ljava/lang/String;

.field private siteId:I

.field private target:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->baseUrl:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->siteId:I

    .line 32
    iput-object p3, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->pageId:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->formatId:I

    .line 34
    iput-object p5, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->target:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->formatId:I

    return v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->siteId:I

    return v0
.end method

.method public getTarget()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/networkhelpers/SmartAdServerHelper$SmartAdServerArguments;->target:Ljava/lang/String;

    return-object v0
.end method
