.class Lcom/inneractive/api/ads/sdk/bu;
.super Ljava/lang/Object;
.source "IAnativeAdViewHolder.java"

# interfaces
.implements Lcom/inneractive/api/ads/sdk/bw$a;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/ViewGroup;

.field i:Landroid/view/View;

.field j:Lcom/inneractive/api/ads/sdk/bw;

.field k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

.field l:Landroid/view/View;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/RatingBar;

.field o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

.field p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

.field q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;Landroid/view/View;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bu;->q:Z

    .line 87
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 88
    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    .line 91
    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    if-nez p3, :cond_0

    .line 92
    new-instance p3, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    invoke-direct {p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;-><init>()V

    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    .line 95
    :cond_0
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    .line 97
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;)V

    .line 98
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->m()V

    .line 100
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/bu;->a(Z)V

    return-void
.end method

.method private a(Landroid/view/View;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 633
    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getLoadedImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 635
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->d()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/inneractive/api/ads/sdk/bu;->a(Landroid/view/View;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;)V
    .locals 3

    .line 107
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->j:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    .line 111
    :cond_0
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->e:I

    if-eq v0, v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->e:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    .line 115
    :cond_1
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->g:I

    if-eq v0, v1, :cond_2

    .line 116
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->g:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    .line 119
    :cond_2
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->k:I

    if-eq v0, v1, :cond_3

    .line 120
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->k:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    .line 123
    :cond_3
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->n:I

    if-eq v0, v1, :cond_4

    .line 124
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->n:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    .line 127
    :cond_4
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->h:I

    if-eq v0, v1, :cond_5

    .line 128
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->h:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    .line 131
    :cond_5
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->f:I

    if-eq v0, v1, :cond_6

    .line 132
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->f:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    .line 135
    :cond_6
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->o:I

    if-eq v0, v1, :cond_7

    .line 136
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->o:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->l:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->l:Landroid/view/View;

    new-instance v2, Lcom/inneractive/api/ads/sdk/bu$1;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/bu$1;-><init>(Lcom/inneractive/api/ads/sdk/bu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_7
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->l:I

    if-eq v0, v1, :cond_8

    .line 148
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget v2, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->l:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    .line 152
    :cond_8
    iget v0, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->i:I

    if-eq v0, v1, :cond_9

    .line 153
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    iget p1, p1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdViewBinder;->i:I

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    goto :goto_0

    .line 155
    :cond_9
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->n()V

    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing required UI element \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->e(Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 648
    invoke-virtual {p1, p3}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeDataAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 650
    invoke-direct {p0, p2, p1}, Lcom/inneractive/api/ads/sdk/bu;->a(Landroid/view/View;Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/inneractive/api/ads/sdk/bu;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/inneractive/api/ads/sdk/bu;->s:Z

    return p0
.end method

.method private m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "content host"

    .line 167
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/bu;->a(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->c()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 173
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getTitleAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "title"

    .line 174
    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/bu;->a(Ljava/lang/String;)V

    .line 177
    :cond_1
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getIconAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v1, "icon"

    .line 178
    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/bu;->a(Ljava/lang/String;)V

    .line 181
    :cond_2
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getDescriptionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "description"

    .line 182
    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/bu;->a(Ljava/lang/String;)V

    .line 185
    :cond_3
    sget-object v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->REQUIRED:Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest;->getActionAssetMode()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdRequest$NativeAssetMode;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "action button"

    .line 186
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/bu;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private n()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/inneractive/api/ads/sdk/ah;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/inneractive/api/ads/sdk/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    .line 201
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    .line 209
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 5

    .line 215
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->d()Lcom/inneractive/api/ads/sdk/IAadViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAadViewController;->t()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    new-instance v0, Lcom/inneractive/api/ads/sdk/j;

    invoke-direct {v0}, Lcom/inneractive/api/ads/sdk/j;-><init>()V

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    iget-boolean v1, v1, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->g:Z

    if-eqz v1, :cond_2

    .line 228
    new-instance v1, Lcom/inneractive/api/ads/sdk/ai;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/inneractive/api/ads/sdk/ai;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, Lcom/inneractive/api/ads/sdk/bw;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/inneractive/api/ads/sdk/bw;-><init>(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->d()Z

    .line 234
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0, p0}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/bw$a;)V

    .line 235
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private q()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->b:Landroid/view/View;

    new-instance v1, Lcom/inneractive/api/ads/sdk/bu$2;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/bu$2;-><init>(Lcom/inneractive/api/ads/sdk/bu;)V

    const/16 v2, 0x1f4

    invoke-static {v0, v2, v1}, Lcom/inneractive/api/ads/sdk/q;->a(Landroid/view/View;ILcom/inneractive/api/ads/sdk/q$a;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->destroy()V

    .line 456
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 457
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->E()V

    .line 465
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .line 582
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 585
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 586
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 589
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    .line 592
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getNativeTitleAsset()Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 595
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    :cond_1
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)V

    .line 600
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-eqz v1, :cond_2

    .line 601
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->getClickableView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)V

    .line 604
    :cond_2
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Z

    .line 605
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Z

    .line 608
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    sget-object v2, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-direct {p0, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bu;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;Landroid/view/View;Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 609
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 610
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    :cond_3
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 616
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    if-eqz v0, :cond_5

    .line 620
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    .line 250
    :cond_0
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    .line 251
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->l:Landroid/view/View;

    .line 252
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 257
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    .line 260
    :cond_1
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->r()V

    .line 261
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->s()V

    .line 264
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/bu;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    .line 274
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/bu;->a(Z)V

    return-void
.end method

.method a(Z)V
    .locals 5

    .line 284
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-nez v0, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->isNativeAdReady()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_4

    .line 290
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    if-eqz p1, :cond_1

    .line 293
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 296
    :cond_1
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 297
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 300
    :cond_2
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 308
    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/bu;->q:Z

    if-ne p1, v0, :cond_5

    .line 309
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->q()V

    return-void

    .line 313
    :cond_5
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bu;->q:Z

    .line 315
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->getNativeAdData()Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;

    move-result-object p1

    .line 318
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 319
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->ICON:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getLoadedImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 321
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 322
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 324
    :cond_6
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 329
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 330
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 332
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 341
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->DESCRIPTION:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 343
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 346
    :cond_a
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 350
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    :cond_c
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 353
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 355
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->CTA_TEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;

    move-result-object v0

    .line 357
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v0, "Visit Us"

    :cond_d
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->p:Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;->hideActionButton()Lcom/inneractive/api/ads/sdk/InneractiveNativeVideoViewConfig;

    goto :goto_3

    .line 361
    :cond_e
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->isVideoAd()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 367
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->r()V

    .line 368
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-nez v0, :cond_10

    .line 369
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->p()V

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_14

    .line 373
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/bw;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    .line 374
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->n()V

    goto :goto_4

    .line 378
    :cond_11
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->s()V

    .line 380
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-nez v0, :cond_13

    .line 381
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 382
    :cond_12
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->o()V

    .line 385
    :cond_13
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-eqz v0, :cond_14

    .line 386
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0, v3}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->a(Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;)V

    .line 391
    :cond_14
    :goto_4
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-eqz v0, :cond_16

    .line 392
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;->LARGE_MAIN:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getLoadedImageAsset(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeImageAssetType;)Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 394
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->setVisibility(I)V

    .line 395
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData$b;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 396
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->requestLayout()V

    goto :goto_5

    :cond_15
    const-string v0, "Large main image asset is not available. Hiding"

    .line 398
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->setVisibility(I)V

    .line 405
    :cond_16
    :goto_5
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    .line 406
    sget-object v0, Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;->SOCIAL_CONTEXT:Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getDataAssetValue(Lcom/inneractive/api/ads/sdk/data/types/InneractiveNativeDataAssetType;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 408
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 411
    :cond_17
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :cond_18
    :goto_6
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    if-eqz v0, :cond_1a

    .line 416
    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getRatingNumStars()I

    move-result v0

    if-lez v0, :cond_19

    .line 418
    iget-object v3, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-virtual {v3, v0}, Landroid/widget/RatingBar;->setNumStars(I)V

    .line 419
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAdData;->getRatingValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 420
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-virtual {p1, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_7

    .line 422
    :cond_19
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->n:Landroid/widget/RatingBar;

    invoke-virtual {p1, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 427
    :cond_1a
    :goto_7
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    if-eqz p1, :cond_1b

    .line 428
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/bu;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1b
    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->H()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->I()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->ag()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->ai()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->aa()V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->onScrollChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inneractive/api/ads/sdk/nativead/response/OpenRtbNativeResponseAsset;",
            ">;"
        }
    .end annotation

    .line 576
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/bu;->t()V

    .line 577
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->r:Ljava/util/Map;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->o:Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/InneractiveNativeAd;->refreshAd()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->ak()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->j:Lcom/inneractive/api/ads/sdk/bw;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/bw;->al()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->k:Lcom/inneractive/api/ads/sdk/IAnativeImageView;

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAnativeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/bu;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    const/4 v0, 0x1

    .line 710
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/bu;->s:Z

    return-void
.end method
