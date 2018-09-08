.class public Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;
.super Ljava/lang/Object;
.source "ImageDownloadProperties.java"


# instance fields
.field context:Landroid/content/Context;

.field url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->url:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->context:Landroid/content/Context;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/ImageDownloadProperties;->url:Ljava/lang/String;

    return-void
.end method
