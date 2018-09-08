.class public Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
.super Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;
.source "InneractiveNativeAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;,
        Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;
    }
.end annotation


# static fields
.field public static final ASSET_TYPE_CTA:Ljava/lang/String; = "CTA"

.field public static final ASSET_TYPE_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final ASSET_TYPE_ICON:Ljava/lang/String; = "icon"

.field public static final ASSET_TYPE_LINK:Ljava/lang/String; = "link"

.field public static final ASSET_TYPE_LOGO:Ljava/lang/String; = "logo"

.field public static final ASSET_TYPE_MAIN_IMAGE:Ljava/lang/String; = "main_image"

.field public static final ASSET_TYPE_TITLE:Ljava/lang/String; = "title"

.field public static final ASSET_TYPE_VIDEO:Ljava/lang/String; = "video"


# instance fields
.field a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

.field private p:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 70
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveAdRequest;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->e:Z

    .line 31
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    .line 32
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    .line 33
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    .line 34
    sget-object v0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->OPTIONAL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    const/16 v0, 0x19

    .line 37
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->f:I

    const/16 v1, 0x64

    .line 38
    iput v1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->g:I

    .line 39
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->h:I

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->i:I

    .line 43
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->j:I

    .line 47
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->k:I

    .line 48
    iput v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->l:I

    .line 51
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->m:I

    const/16 p1, 0x3c

    .line 52
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->n:I

    .line 55
    sget-object p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_ALL:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-void
.end method


# virtual methods
.method public getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object v0
.end method

.method public getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object v0
.end method

.method public getFbSiteId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object v0
.end method

.method public getIconMinHeight()I
    .locals 1

    .line 239
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->j:I

    return v0
.end method

.method public getIconMinWidth()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->i:I

    return v0
.end method

.method public getMainAssetMinHeight()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->l:I

    return v0
.end method

.method public getMainAssetMinWidth()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->k:I

    return v0
.end method

.method public getMaxActionTextLength()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->h:I

    return v0
.end method

.method public getMaxDescriptionLength()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->g:I

    return v0
.end method

.method public getMaxTitleLength()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->f:I

    return v0
.end method

.method public getMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-object v0
.end method

.method public getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object v0
.end method

.method public getVideoMaxDuration()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->n:I

    return v0
.end method

.method public getVideoMinDuration()I
    .locals 1

    .line 244
    iget v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->m:I

    return v0
.end method

.method public isInFeed()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->e:Z

    return v0
.end method

.method public setActionAssetMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->d:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object p0
.end method

.method public setDescriptionAssetMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->c:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object p0
.end method

.method public setFacebookSiteId(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setIconAssetMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->b:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object p0
.end method

.method public setIconMinSize(II)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 133
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->i:I

    .line 134
    iput p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->j:I

    return-object p0
.end method

.method public setIsInFeed(Z)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->e:Z

    return-object p0
.end method

.method public setMainAssetMinSize(II)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 145
    iput p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->k:I

    .line 146
    iput p2, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->l:I

    return-object p0
.end method

.method public setMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    return-object p0
.end method

.method public setTitleAssetMode(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->a:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    return-object p0
.end method

.method public supportsImage()Z
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_VIDEO_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public supportsVideo()Z
    .locals 2

    .line 255
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->NATIVE_AD_IMAGE_ONLY:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$Mode;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
