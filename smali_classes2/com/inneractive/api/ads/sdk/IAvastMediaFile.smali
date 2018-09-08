.class Lcom/inneractive/api/ads/sdk/IAvastMediaFile;
.super Ljava/lang/Object;
.source "IAvastMediaFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;,
        Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;,
        Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

.field private j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;II)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    .line 101
    iput p4, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->d:I

    .line 102
    iput p5, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->e:I

    .line 103
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/Integer;
    .locals 1

    .line 113
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method a(I)V
    .locals 0

    .line 108
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f:I

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->i:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->j:Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->g:Z

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a:Ljava/lang/String;

    return-object v0
.end method

.method b(Z)V
    .locals 0

    .line 174
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->h:Z

    return-void
.end method

.method c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    return-object v0
.end method

.method d()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->d:I

    return v0
.end method

.method e()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->e:I

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/Integer;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c:Ljava/lang/String;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c:Ljava/lang/String;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->b:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c:Ljava/lang/String;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->c:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile$MediaTypes;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, -0x1

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method h()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->i:Lcom/inneractive/api/ads/sdk/IAvastMediaFile$IncompitabilityError;

    return-object v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->j:Ljava/lang/Object;

    return-object v0
.end method
