.class Lcom/smaato/soma/internal/DefaultFactory$3;
.super Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.source "DefaultFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/DefaultFactory;->createBannerPackage(Lcom/smaato/soma/AdType;)Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/DefaultFactory;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/DefaultFactory;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/smaato/soma/internal/DefaultFactory$3;->this$0:Lcom/smaato/soma/internal/DefaultFactory;

    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method
