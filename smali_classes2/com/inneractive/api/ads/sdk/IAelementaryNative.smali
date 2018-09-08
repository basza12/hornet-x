.class Lcom/inneractive/api/ads/sdk/IAelementaryNative;
.super Lcom/inneractive/api/ads/sdk/br;
.source "IAelementaryNative.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;
    }
.end annotation


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/br$a;

.field b:Landroid/content/Context;

.field c:Lcom/inneractive/api/ads/sdk/j;

.field d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

.field e:Lcom/inneractive/api/ads/sdk/cg;

.field f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

.field g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

.field h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

.field protected i:Z

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inneractive/api/ads/sdk/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/br;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->k:Z

    .line 53
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->i:Z

    .line 54
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->l:Z

    .line 59
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->m:Z

    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Ljava/lang/String;
    .locals 1

    .line 939
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getTitle()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetTitle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "title"

    return-object p1

    .line 941
    :cond_0
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 942
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object p1

    .line 943
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "icon"

    return-object p1

    .line 945
    :cond_1
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LOGO:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "logo"

    return-object p1

    .line 947
    :cond_2
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "main_image"

    return-object p1

    :cond_3
    const-string p1, "unknown"

    return-object p1

    .line 953
    :cond_4
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getDataAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    move-result-object p1

    .line 954
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "description"

    return-object p1

    .line 956
    :cond_5
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "CTA"

    return-object p1

    :cond_6
    const-string p1, "unknown"

    return-object p1
.end method

.method private varargs a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V
    .locals 4

    .line 448
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    if-eqz p2, :cond_0

    .line 452
    invoke-virtual {v0, p2}, Lcom/inneractive/api/ads/sdk/i$a;->a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 455
    :cond_0
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "validation failed: firing error: ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "), "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/IAelementaryNative;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->n()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 663
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    new-instance v1, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v2, "param"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_fail"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 665
    invoke-virtual {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object p1

    const-string v1, "received_value"

    .line 666
    invoke-virtual {p1, v1, p2}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object p1

    .line 664
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 883
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "elementary native: failed to load image type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 886
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 887
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p2, v0}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 890
    :cond_0
    sget-object p2, Lcom/inneractive/api/ads/sdk/IAReportError;->p:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "param"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "received_value"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-direct {p0, p2, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Ljava/lang/String;)Z
    .locals 4

    .line 695
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 698
    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 699
    invoke-direct {p0, p3, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getFallback()Ljava/lang/String;

    move-result-object p2

    .line 702
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 703
    invoke-static {p1, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_fallback"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 709
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Native onViewClicked: fallback link opened! - \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 710
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_fallback"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v2

    .line 718
    :cond_2
    invoke-direct {p0, p3, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    return v2
.end method

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z
    .locals 1

    .line 429
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->NOT_AVAILABLE:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 678
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j:Ljava/util/List;

    new-instance v1, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v1}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v2, "param"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_success"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-virtual {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object p1

    const-string v1, "received_value"

    .line 681
    invoke-virtual {p1, v1, p2}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object p1

    .line 679
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z
    .locals 1

    .line 439
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->m:Z

    return-void
.end method

.method private e()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->m:Z

    return v0
.end method

.method private f()V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g()V

    .line 197
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h()V

    .line 198
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->i()V

    .line 199
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->j()V

    .line 200
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->k()V

    return-void
.end method

.method private g()V
    .locals 9

    .line 205
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "validateRequestFields: valid title is missing in response"

    .line 214
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 215
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v2

    const-string v2, "title"

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    .line 217
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto/16 :goto_3

    .line 219
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const-string v0, "validateRequestFields: received empty title in response"

    .line 220
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 225
    :cond_2
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_0
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v2

    const-string v2, "title"

    aput-object v2, v4, v1

    const-string v1, "received_value"

    aput-object v1, v4, v3

    const-string v1, ""

    aput-object v1, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 228
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxTitleLength()I

    move-result v7

    if-le v4, v7, :cond_7

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "validateRequestFields: title too long: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxTitleLength()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 230
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 231
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_1

    .line 234
    :cond_5
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeTitle()V

    const-string v4, "validateRequestFields: title is optional! removing field"

    .line 235
    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 238
    :goto_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_2

    :cond_6
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_2
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "param"

    aput-object v8, v7, v2

    const-string v2, "title"

    aput-object v2, v7, v1

    const-string v1, "required_value"

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 240
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxTitleLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "received_value"

    aput-object v1, v7, v6

    const/4 v1, 0x5

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x6

    const-string v1, "reason"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 242
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 238
    invoke-direct {p0, v4, v7}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private h()V
    .locals 6

    .line 249
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 255
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    const-string v0, "validateRequestFields: icon is missing in response"

    .line 259
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 260
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v2

    const-string v2, "icon"

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto :goto_2

    .line 263
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImg()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeAssetImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "validateRequestFields: icon url is empty"

    .line 265
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_0

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)V

    .line 272
    :goto_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_1
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "param"

    aput-object v5, v4, v2

    const-string v2, "icon"

    aput-object v2, v4, v1

    const-string v1, "received_value"

    aput-object v1, v4, v3

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v4, v1

    invoke-direct {p0, v0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private i()V
    .locals 9

    .line 281
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "validateRequestFields: valid description is missing in response"

    .line 290
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 291
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v2

    const-string v2, "description"

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    .line 293
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto/16 :goto_4

    .line 295
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    const-string v0, "validateRequestFields: received empty description is in response"

    .line 296
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_0

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)V

    .line 303
    :goto_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v2

    const-string v2, "description"

    aput-object v2, v4, v1

    const-string v1, "received_value"

    aput-object v1, v4, v3

    const-string v1, ""

    aput-object v1, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 306
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxDescriptionLength()I

    move-result v7

    if-le v4, v7, :cond_7

    .line 307
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "validateRequestFields: description too long: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxDescriptionLength()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 308
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_2

    .line 311
    :cond_5
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v7, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v4, v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)V

    .line 314
    :goto_2
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_3
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "param"

    aput-object v8, v7, v2

    const-string v2, "description"

    aput-object v2, v7, v1

    const-string v1, "required_value"

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 316
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxDescriptionLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "received_value"

    aput-object v1, v7, v6

    const/4 v1, 0x5

    .line 317
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x6

    const-string v1, "reason"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 318
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 314
    invoke-direct {p0, v4, v7}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private j()V
    .locals 9

    .line 325
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 331
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "validateRequestFields: valid CTA is missing in response"

    .line 334
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 335
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 337
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v2

    const-string v2, "CTA"

    aput-object v2, v3, v1

    invoke-direct {p0, v0, v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 340
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 341
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)V

    :goto_0
    const-string v0, "validateRequestFields: received empty cta is in response"

    .line 347
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->n:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v2

    const-string v2, "CTA"

    aput-object v2, v4, v1

    const-string v1, "received_value"

    aput-object v1, v4, v3

    const-string v1, ""

    aput-object v1, v4, v5

    invoke-direct {p0, v0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 351
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxActionTextLength()I

    move-result v7

    if-le v4, v7, :cond_7

    .line 352
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "validateRequestFields: cta too long: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxActionTextLength()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ","

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 353
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 354
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    goto :goto_2

    .line 356
    :cond_5
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v7, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v4, v7}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)V

    .line 359
    :goto_2
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_3
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "param"

    aput-object v8, v7, v2

    const-string v2, "CTA"

    aput-object v2, v7, v1

    const-string v1, "required_value"

    aput-object v1, v7, v3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 361
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMaxActionTextLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    const-string v1, "received_value"

    aput-object v1, v7, v6

    const/4 v1, 0x5

    .line 362
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v0, 0x6

    const-string v1, "reason"

    aput-object v1, v7, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 363
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 359
    invoke-direct {p0, v4, v7}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private k()V
    .locals 7

    .line 370
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    move-result-object v0

    .line 377
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 379
    :goto_0
    sget-object v4, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_VIDEO_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 382
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    const-string v0, "validateRequestFields: only video ads are supported, but we did not receive a video from the server!"

    .line 383
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 384
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v1, v2

    const-string v2, "video"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 390
    :cond_3
    sget-object v4, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_ALL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    return-void

    .line 396
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v4, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {v0, v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "validateRequestFields: both video and main image are missing in response. At least one must be available"

    .line 399
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 400
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 402
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAReportError;->k:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v1, v2

    const-string v2, "main_image"

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto :goto_1

    .line 404
    :cond_5
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->hasValidImage()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v1, "validateRequestFields: main image url is empty"

    .line 406
    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 407
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 409
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAReportError;->m:Lcom/inneractive/api/ads/sdk/IAReportError;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v2

    const-string v2, "main_image"

    aput-object v2, v4, v3

    const-string v2, "received_value"

    aput-object v2, v4, v5

    const/4 v2, 0x3

    .line 411
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    .line 409
    invoke-direct {p0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_7

    .line 416
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/cg;->a(Lcom/inneractive/api/ads/sdk/cp;)V

    .line 417
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->removeVideoAssetVast()V

    :cond_7
    :goto_1
    return-void
.end method

.method private l()V
    .locals 3

    .line 490
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 493
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->m()V

    .line 494
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    .line 497
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;)V

    .line 498
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->b(Z)V

    .line 501
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a(Lcom/inneractive/api/ads/sdk/cp;)Z

    return-void
.end method

.method private m()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    if-nez v0, :cond_0

    .line 508
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$1;-><init>(Lcom/inneractive/api/ads/sdk/IAelementaryNative;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 5

    const-string v0, "elementary native: try to load ad called"

    .line 898
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 899
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->k:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 901
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->l:Z

    const-string v0, "elementary native: both player and images are ready. Firing onAdLoaded"

    .line 903
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 904
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-interface {v0, v1}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;)V

    .line 907
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 909
    :try_start_0
    new-instance v0, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAReportEvent;->a:Lcom/inneractive/api/ads/sdk/IAReportEvent;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportEvent;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    .line 912
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 914
    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/cp;->d(I)Lcom/inneractive/api/ads/sdk/IAvastMediaFile;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 916
    new-instance v2, Lcom/inneractive/api/ads/sdk/i$b;

    invoke-direct {v2}, Lcom/inneractive/api/ads/sdk/i$b;-><init>()V

    const-string v3, "url"

    .line 917
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v2

    const-string v3, "bitrate"

    .line 918
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v2

    const-string v3, "mime"

    .line 919
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "na"

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->f()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2, v3, v4}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v2

    const-string v3, "delivery"

    .line 920
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAvastMediaFile;->c()Lcom/inneractive/api/ads/sdk/IAvastMediaFile$Delivery;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/inneractive/api/ads/sdk/i$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$b;

    move-result-object v1

    .line 916
    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/i$a;->a(Lcom/inneractive/api/ads/sdk/i$b;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 924
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/i$a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " IElementaryNative: onInvalidate called"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->b(Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;)V

    .line 468
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->g:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    .line 469
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->h:Lcom/inneractive/api/ads/sdk/IAmediaPlayerController$a;

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->h()V

    .line 475
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->l:Z

    if-nez v0, :cond_1

    const-string v0, "elementary native: onInvalidate - destroying ad data"

    .line 476
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->destroy()V

    goto :goto_0

    :cond_1
    const-string v0, "elementary native: onInvalidate - ad is already loaded. ignoring"

    .line 479
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 483
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/br$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
    .locals 2

    .line 87
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    .line 88
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    .line 89
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    .line 90
    check-cast p4, Lcom/inneractive/api/ads/sdk/cg;

    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    .line 91
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/j;->s()Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;

    move-result-object p2

    check-cast p2, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 93
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 99
    :cond_0
    new-instance p2, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const-string p3, "inneractive"

    iget-object p4, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {p2, p3, p4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;-><init>(Ljava/lang/String;Lcom/inneractive/api/ads/sdk/cg;)V

    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    .line 100
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->isInFeed()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_1

    .line 101
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2, p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Z)V

    .line 106
    :cond_1
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->g()Z

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p1, "elementary native: response does not contain any asset!"

    .line 107
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 109
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->r:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "param"

    aput-object p4, p2, v0

    const-string p4, "assets"

    aput-object p4, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_2
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsVideo()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/inneractive/api/ads/sdk/b;->b()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p1, "elementary native: response contains video although device is not supporting video ads."

    .line 116
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 118
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->s:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array p2, v0, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_3
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "elementary native: response does not contain the mandatory link object!"

    .line 125
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 127
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->r:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "param"

    aput-object p4, p2, v0

    const-string p4, "link"

    aput-object p4, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    return-void

    .line 134
    :cond_4
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->isReal()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 135
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "elementary native: response does not contain the mandatory url within the link!"

    .line 137
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    .line 139
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->r:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "param"

    aput-object p4, p2, v0

    const-string p4, "linkurl"

    aput-object p4, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_5
    invoke-static {p1, v1}, Lcom/inneractive/api/ads/sdk/cn;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 146
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAReportError;->o:Lcom/inneractive/api/ads/sdk/IAReportError;

    new-array p2, p4, [Ljava/lang/Object;

    const-string p4, "received_value"

    aput-object p4, p2, v0

    aput-object v1, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/IAReportError;[Ljava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "elementary native: Found a valid link url! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string p1, "elementary native: found a dummy link!"

    .line 152
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 153
    invoke-virtual {p2, p1}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;->setUrl(Ljava/lang/String;)V

    .line 157
    :goto_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f()V

    .line 158
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "elementary native: failed validating required request fields"

    .line 159
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void

    .line 172
    :cond_8
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/cg;->r()Lcom/inneractive/api/ads/sdk/cp;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    move-result-object p1

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_IMAGE_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 174
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->l()V

    goto :goto_1

    .line 176
    :cond_9
    iput-boolean p3, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->i:Z

    .line 179
    :goto_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1, p0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$a;)V

    return-void

    :cond_a
    :goto_2
    const-string p1, "elementary native: config or response is null!"

    .line 94
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object p2, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    return-void
.end method

.method a(Landroid/view/View;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 550
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 551
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 552
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;

    invoke-direct {v1, p0, p2, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$2;-><init>(Lcom/inneractive/api/ads/sdk/IAelementaryNative;Ljava/util/Map;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 746
    invoke-direct/range {p0 .. p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_11

    .line 751
    invoke-virtual/range {p1 .. p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_1

    .line 754
    invoke-virtual/range {p0 .. p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    return-void

    .line 759
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 760
    invoke-virtual/range {p1 .. p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 762
    invoke-virtual/range {p1 .. p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 764
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object v4

    .line 765
    sget-object v5, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v5, v4, :cond_9

    .line 766
    iget-object v4, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinHeight()I

    move-result v4

    if-le v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 767
    :goto_0
    iget-object v5, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinWidth()I

    move-result v5

    if-le v5, v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v4, :cond_4

    if-eqz v5, :cond_11

    .line 769
    :cond_4
    sget-object v15, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v6

    invoke-virtual {v15, v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 770
    invoke-direct/range {p0 .. p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 771
    iget-object v1, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object v6, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v1, v6}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_2

    .line 774
    :cond_5
    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v6, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    .line 777
    :goto_2
    new-instance v1, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    .line 778
    invoke-direct/range {p0 .. p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v15

    if-eqz v15, :cond_6

    sget-object v15, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_3

    :cond_6
    sget-object v15, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_3
    iget-object v7, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v8, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v1, v6, v15, v7, v8}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    if-eqz v4, :cond_7

    .line 782
    new-array v4, v12, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v13

    const-string v6, "icon"

    aput-object v6, v4, v14

    const-string v6, "required_value"

    aput-object v6, v4, v11

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 783
    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v6, "received_value"

    aput-object v6, v4, v9

    .line 784
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v4, v6

    const-string v3, "reason"

    const/4 v6, 0x6

    aput-object v3, v4, v6

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 785
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v4, v6

    .line 782
    invoke-virtual {v1, v4}, Lcom/inneractive/api/ads/sdk/i$a;->a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;

    :cond_7
    if-eqz v5, :cond_8

    .line 789
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v13

    const-string v4, "icon"

    aput-object v4, v3, v14

    const-string v4, "required_value"

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 790
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconMinWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "received_value"

    aput-object v4, v3, v9

    .line 791
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "reason"

    const/4 v4, 0x6

    aput-object v2, v3, v4

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->b:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 792
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 789
    invoke-virtual {v1, v3}, Lcom/inneractive/api/ads/sdk/i$a;->a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 795
    :cond_8
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    goto/16 :goto_8

    .line 797
    :cond_9
    sget-object v5, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    if-ne v5, v4, :cond_11

    .line 798
    iget-object v4, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinHeight()I

    move-result v4

    if-le v4, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    .line 799
    :goto_4
    iget-object v5, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinWidth()I

    move-result v5

    if-le v5, v2, :cond_b

    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    :goto_5
    if-nez v4, :cond_c

    if-eqz v5, :cond_11

    .line 801
    :cond_c
    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->supportsImage()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v6

    if-nez v6, :cond_d

    .line 803
    invoke-direct/range {p0 .. p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d()V

    .line 804
    iget-object v1, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    sget-object v6, Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;->SERVER_INVALID_RESPONSE:Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;

    invoke-interface {v1, v6}, Lcom/inneractive/api/ads/sdk/br$a;->a(Lcom/inneractive/api/ads/sdk/InneractiveErrorCode;)V

    goto :goto_6

    .line 807
    :cond_d
    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v6, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V

    .line 810
    :goto_6
    new-instance v1, Lcom/inneractive/api/ads/sdk/i$a;

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    .line 811
    invoke-direct/range {p0 .. p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v7

    if-eqz v7, :cond_e

    sget-object v7, Lcom/inneractive/api/ads/sdk/IAReportError;->l:Lcom/inneractive/api/ads/sdk/IAReportError;

    goto :goto_7

    :cond_e
    sget-object v7, Lcom/inneractive/api/ads/sdk/IAReportError;->q:Lcom/inneractive/api/ads/sdk/IAReportError;

    :goto_7
    iget-object v8, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->c:Lcom/inneractive/api/ads/sdk/j;

    iget-object v15, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e:Lcom/inneractive/api/ads/sdk/cg;

    invoke-direct {v1, v6, v7, v8, v15}, Lcom/inneractive/api/ads/sdk/i$a;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/IAReportError;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V

    if-eqz v4, :cond_f

    .line 815
    new-array v4, v12, [Ljava/lang/Object;

    const-string v6, "param"

    aput-object v6, v4, v13

    const-string v6, "main_image"

    aput-object v6, v4, v14

    const-string v6, "required_value"

    aput-object v6, v4, v11

    iget-object v6, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 816
    invoke-virtual {v6}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const-string v6, "received_value"

    aput-object v6, v4, v9

    .line 817
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    aput-object v3, v4, v6

    const-string v3, "reason"

    const/4 v6, 0x6

    aput-object v3, v4, v6

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->c:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 818
    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v4, v6

    .line 815
    invoke-virtual {v1, v4}, Lcom/inneractive/api/ads/sdk/i$a;->a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;

    :cond_f
    if-eqz v5, :cond_10

    .line 822
    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "param"

    aput-object v4, v3, v13

    const-string v4, "main_image"

    aput-object v4, v3, v14

    const-string v4, "required_value"

    aput-object v4, v3, v11

    iget-object v4, v0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    .line 823
    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getMainAssetMinWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, "received_value"

    aput-object v4, v3, v9

    .line 824
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v3, v4

    const-string v2, "reason"

    const/4 v4, 0x6

    aput-object v2, v3, v4

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->b:Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;

    .line 825
    invoke-virtual {v2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative$InvalidAssetReason;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, v3, v4

    .line 822
    invoke-virtual {v1, v3}, Lcom/inneractive/api/ads/sdk/i$a;->a([Ljava/lang/Object;)Lcom/inneractive/api/ads/sdk/i$a;

    .line 828
    :cond_10
    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/i$a;->b()V

    :cond_11
    :goto_8
    return-void
.end method

.method protected a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z
    .locals 4

    .line 589
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getVastClickUrl()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_3

    .line 600
    invoke-static {p1, v0}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v3, :cond_2

    const-string p1, "Native onViewClicked: opened VAST click url"

    .line 601
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 602
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/br$a;->c()V

    .line 603
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 604
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->e()Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;

    move-result-object p1

    new-array p2, v3, [I

    const/16 v0, 0xe

    aput v0, p2, v1

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmediaPlayerController;->a([I)V

    :cond_1
    return v3

    :cond_2
    const-string v2, "Native onViewClicked: could not open VAST click url"

    .line 608
    invoke-static {v2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    const-string v2, "video"

    .line 609
    invoke-direct {p0, v2, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "Native onViewClicked: did not find VAST click url"

    .line 612
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_7

    .line 617
    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 619
    invoke-direct {p0, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Ljava/lang/String;)Z

    move-result p2

    if-ne p2, v3, :cond_5

    const-string p1, "Native onViewClicked: opened asset related link"

    .line 620
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Native onViewClicked: could not track asset link. Tracking main link"

    .line 623
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 625
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object p1

    .line 626
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2, p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)Z

    .line 629
    :cond_4
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/br$a;->c()V

    return v3

    :cond_5
    const-string p2, "Native onViewClicked: could not open asset related link"

    .line 632
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string p2, "Native onViewClicked: could not find asset specific link"

    .line 635
    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 640
    :cond_7
    :goto_1
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeLink()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string v0, "link"

    .line 642
    invoke-direct {p0, p1, p2, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_8

    const-string p1, "Native onViewClicked: opened main native link"

    .line 643
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 645
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseLink;)Z

    .line 646
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a:Lcom/inneractive/api/ads/sdk/br$a;

    invoke-interface {p1}, Lcom/inneractive/api/ads/sdk/br$a;->c()V

    return v3

    :cond_8
    const-string p1, "Native onViewClicked: could not open main native link. Nothing was opened! report"

    .line 649
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :cond_9
    return v1
.end method

.method public b()V
    .locals 1

    .line 730
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "elementary native: onAllImagesLoaded: failedToLoad"

    .line 731
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 735
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->k:Z

    .line 736
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->n()V

    return-void
.end method

.method public b(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;)V
    .locals 5

    .line 845
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 850
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 852
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/data/NativeAssetIdGeneration;->getImageAssetTypeFromId(I)Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    move-result-object v1

    .line 855
    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v1, :cond_2

    .line 856
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    if-ne v1, v2, :cond_1

    const-string v0, "icon"

    .line 857
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v4, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 859
    :cond_1
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getRequired()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "icon"

    .line 860
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 863
    :cond_2
    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    if-ne v2, v1, :cond_4

    .line 864
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "main_image"

    .line 865
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v4, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    .line 867
    :cond_3
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getRequired()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;->getRequired()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    const-string v0, "main_image"

    .line 868
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v3, p1}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_4
    return-void
.end method

.method c()V
    .locals 2

    .line 965
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->f:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    sget-object v1, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->b:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/inneractive/api/ads/sdk/IAelementaryNative;->a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)Z

    return-void
.end method
