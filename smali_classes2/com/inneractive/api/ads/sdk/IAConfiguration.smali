.class final Lcom/inneractive/api/ads/sdk/IAConfiguration;
.super Ljava/lang/Object;
.source "IAConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:I

.field private P:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

.field private R:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M:Z

    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    .line 191
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->O()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 175
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M:Z

    const/4 v1, 0x0

    .line 181
    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    .line 254
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "Version"

    const-string v2, "6.5.4"

    .line 256
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b:Ljava/lang/String;

    const-string p1, "FetchTimeout"

    const/4 v2, 0x3

    .line 259
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s(I)V

    const-string p1, "BuffWifiTimeout"

    const/16 v2, 0xa

    .line 260
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c(I)V

    const-string p1, "Buff3gTimeout"

    const/16 v3, 0x1e

    .line 261
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d(I)V

    const-string p1, "InPlayBuffWifiTimeout"

    const/4 v4, 0x5

    .line 262
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e(I)V

    const-string p1, "InPlayBuff3gTimeout"

    const/4 v5, 0x7

    .line 263
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->f(I)V

    const-string p1, "BitrateMaxWifi"

    const/16 v5, 0x1000

    .line 264
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(I)V

    const-string p1, "BitrateMax3g"

    const/16 v5, 0x800

    .line 265
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(I)V

    const-string p1, "ViewabilityForPlay"

    const/16 v6, 0x63

    .line 266
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t(I)V

    const-string p1, "ViewabilityForPause"

    const/16 v6, 0x32

    .line 267
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u(I)V

    const-string p1, "AutoPlayDelay"

    const/16 v6, 0x1f4

    .line 268
    invoke-virtual {v1, p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v(I)V

    const-string p1, "RefreshOnComplete"

    .line 269
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j(I)V

    const-string p1, "RefreshOnNativeAdImp"

    .line 270
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k(I)V

    const-string p1, "RefreshOnError"

    .line 271
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i(I)V

    const-string p1, "RefreshOnNoAd"

    .line 272
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h(I)V

    const-string p1, "SkipsBeforeRefresh"

    .line 273
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->g(I)V

    const-string p1, "SecondsBeforeSkip"

    const/16 v2, 0xf

    .line 274
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l(I)V

    const-string p1, "MinSecondsBeforeSkip"

    .line 275
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m(I)V

    const-string p1, "maxVastWrappers"

    .line 276
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n(I)V

    const-string p1, "MaxLocationTimeAccInMinutes"

    const/16 v2, 0x3c

    .line 277
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->o(I)V

    const-string p1, "LocationSamplingTimeoutSec"

    .line 278
    invoke-virtual {v1, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->p(I)V

    const-string p1, "PivotWifiBitrate"

    .line 279
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->q(I)V

    const-string p1, "Pivot3gBitrate"

    const/16 v2, 0x400

    .line 280
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r(I)V

    const-string p1, "WifiOnly"

    .line 282
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->o:Z

    const-string p1, "Header"

    const-string v2, "Sponsored Story"

    .line 283
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->p:Ljava/lang/String;

    const-string p1, "Icon"

    .line 284
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->q:Ljava/lang/String;

    const-string p1, "AutoPlay"

    const/4 v2, 0x1

    .line 285
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r:Z

    const-string p1, "CacheVideos"

    .line 286
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->w:Z

    const-string p1, "ShowCompanion"

    .line 287
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v:Z

    const-string p1, "SupportNativeFB"

    .line 288
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->z:Z

    const-string p1, "BlockNoUserWebActions"

    .line 289
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->B:Z

    const-string p1, "ReportNoUserWebActions"

    .line 290
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->C:Z

    const-string p1, "MaxReportNoUserWebActionsData"

    .line 291
    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->G:I

    const-string p1, "moatTrackingForNativeVideoAdsEnabled"

    .line 294
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->D:Z

    const-string p1, "moatTrackingForFullscreenVideoAdsEnabled"

    .line 295
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->E:Z

    const-string p1, "moatTrackingForDisplayAdsEnabled"

    .line 296
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->F:Z

    const-string p1, "Urls"

    .line 298
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "Config"

    const-string v3, "cdn2.inner-active.mobi/ia-android-sdk/"

    .line 300
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->H:Ljava/lang/String;

    const-string v2, "Ads"

    const-string v3, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 301
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->I:Ljava/lang/String;

    const-string v2, "NativeAds"

    const-string v3, "wv.inner-active.mobi/simpleM2M/clientRequestNativeAd"

    .line 302
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->J:Ljava/lang/String;

    const-string v2, "MediationEvents"

    const-string v3, "wv.inner-active.mobi/simpleM2M/reportSDKAction"

    .line 303
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->K:Ljava/lang/String;

    const-string v2, "Events"

    const-string v3, "sdk-events.inner-active.mobi/Event"

    .line 304
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L:Ljava/lang/String;

    goto :goto_0

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a()V

    :goto_0
    const-string p1, "CloseButtonScripts"

    .line 309
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    const/4 v2, 0x0

    .line 312
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 313
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 314
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 315
    iget-object v4, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Verbose"

    .line 320
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 323
    throw p1
.end method

.method private O()V
    .locals 7

    const-string v0, "6.5.4"

    .line 201
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b:Ljava/lang/String;

    const/4 v0, 0x3

    .line 202
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c:I

    const/16 v0, 0xa

    .line 203
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d:I

    const/16 v1, 0x1e

    .line 204
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e:I

    const/4 v2, 0x5

    .line 205
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->f:I

    const/4 v3, 0x7

    .line 206
    iput v3, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->g:I

    const/16 v3, 0x1000

    .line 207
    iput v3, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h:I

    const/16 v4, 0x800

    .line 208
    iput v4, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i:I

    .line 209
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j:I

    .line 210
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k:I

    .line 211
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l:I

    .line 212
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m:I

    .line 213
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n:I

    const/4 v0, 0x0

    .line 214
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->o:Z

    const-string v5, "Sponsored Story"

    .line 215
    iput-object v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->p:Ljava/lang/String;

    .line 216
    sget-object v5, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->q:Ljava/lang/String;

    const/4 v5, 0x1

    .line 217
    iput-boolean v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r:Z

    const/16 v6, 0x1f4

    .line 218
    iput v6, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s:I

    const/16 v6, 0x63

    .line 219
    iput v6, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t:I

    const/16 v6, 0x32

    .line 220
    iput v6, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u:I

    .line 221
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v:Z

    const/16 v6, 0xf

    .line 222
    iput v6, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->x:I

    .line 223
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->y:I

    .line 224
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->A:I

    .line 225
    iput v3, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->Q:I

    .line 226
    iput v4, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->R:I

    .line 228
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->w:Z

    .line 229
    iput-boolean v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->z:Z

    .line 230
    iput-boolean v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->B:Z

    .line 231
    iput-boolean v5, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->C:Z

    .line 232
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->G:I

    .line 233
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M:Z

    const/16 v2, 0x3c

    .line 234
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    .line 235
    iput v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->O:I

    .line 238
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->D:Z

    .line 239
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->E:Z

    .line 240
    iput-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->F:Z

    .line 242
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 0

    .line 1042
    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forcing min "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1071
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1075
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Forcing max "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method private s(I)V
    .locals 3

    const/4 v0, 0x6

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const-string v0, "fetchTimeout"

    .line 813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "fetchTimeout"

    .line 816
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 820
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c:I

    return-void
.end method

.method private t(I)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v0, "viewabilityForPlay"

    .line 829
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "viewabilityForPlay"

    .line 832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x63

    .line 836
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t:I

    return-void
.end method

.method private u(I)V
    .locals 3

    const/16 v0, 0x63

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v0, "viewabilityForPause"

    .line 845
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "viewabilityForPause"

    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x63

    .line 852
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u:I

    return-void
.end method

.method private v(I)V
    .locals 3

    const/16 v0, 0x3e8

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v0, "autoPlayDelay"

    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "autoPlayDelay"

    .line 864
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x3e8

    .line 868
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s:I

    return-void
.end method


# virtual methods
.method A()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L:Ljava/lang/String;

    return-object v0
.end method

.method B()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->Q:I

    return v0
.end method

.method C()I
    .locals 1

    .line 595
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->R:I

    return v0
.end method

.method D()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->y:I

    return v0
.end method

.method public E()I
    .locals 1

    .line 789
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->A:I

    return v0
.end method

.method F()Z
    .locals 1

    .line 952
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->B:Z

    return v0
.end method

.method G()Z
    .locals 1

    .line 959
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->C:Z

    return v0
.end method

.method H()I
    .locals 1

    .line 966
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->G:I

    return v0
.end method

.method I()Z
    .locals 1

    .line 973
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->D:Z

    return v0
.end method

.method J()Z
    .locals 1

    .line 979
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->E:Z

    return v0
.end method

.method K()Z
    .locals 1

    .line 985
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->F:Z

    return v0
.end method

.method L()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->M:Z

    return v0
.end method

.method M()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    return-object v0
.end method

.method N()V
    .locals 2

    const-string v0, "Printing Story Global Configuration:"

    .line 998
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetch timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi Buffer timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1002
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3g buffer timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1003
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max Wifi bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max 3g bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Skips before refresh: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh on complete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh on native ad imp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh on error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1009
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Refresh on no ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi only: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1011
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Auto play delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1013
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewability for play: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1014
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Viewability for pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Show companion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Seconds before skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Min Seconds before skip: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Support native FB: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1019
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Block non-user web actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1020
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should report non-user web actions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->C:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1021
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max report non-user web actions data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config endtoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ad request endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Native Ad request endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1025
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mediation events endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sdk events endpoint: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moat tracking Interstitial video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1028
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moat tracking Native video: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1029
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Moat tracking Display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max location time accuracy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location sampling request timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    const-string v0, "Close Button scripts: "

    .line 1032
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->P:Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 1033
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wifi Pivot bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    .line 1034
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3g Pivot bitrate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->R:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;)V

    return-void
.end method

.method a()V
    .locals 1

    const-string v0, "cdn2.inner-active.mobi/ia-android-sdk/"

    .line 329
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->H:Ljava/lang/String;

    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    .line 330
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->I:Ljava/lang/String;

    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestNativeAd"

    .line 331
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->J:Ljava/lang/String;

    const-string v0, "wv.inner-active.mobi/simpleM2M/reportSDKAction"

    .line 332
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->K:Ljava/lang/String;

    const-string v0, "sdk-events.inner-active.mobi/Event"

    .line 333
    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->L:Ljava/lang/String;

    return-void
.end method

.method a(I)V
    .locals 3

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    const-string v1, "maxWifiBitrate"

    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x200

    .line 612
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h:I

    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(I)V
    .locals 3

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    const-string v1, "max3gBitrate"

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x200

    .line 625
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i:I

    return-void
.end method

.method c()I
    .locals 1

    .line 357
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d:I

    return v0
.end method

.method c(I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v1, "buffWifiTimeout"

    .line 634
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 638
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->d:I

    return-void
.end method

.method d()I
    .locals 1

    .line 365
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e:I

    return v0
.end method

.method d(I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v1, "buff3gTimeout"

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 651
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->e:I

    return-void
.end method

.method e()I
    .locals 1

    .line 373
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->f:I

    return v0
.end method

.method e(I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v1, "inPlayBuffWifiTimeout"

    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 664
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->f:I

    return-void
.end method

.method f()I
    .locals 1

    .line 381
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->g:I

    return v0
.end method

.method f(I)V
    .locals 3

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-string v1, "inPlayBuff3gTimeout"

    .line 673
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 677
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->g:I

    return-void
.end method

.method g()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->h:I

    return v0
.end method

.method g(I)V
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v0, "numberOfSkips"

    .line 696
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "numberOfSkips"

    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x64

    .line 703
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j:I

    return-void
.end method

.method h()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->i:I

    return v0
.end method

.method h(I)V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    const-string v0, "noAdRefreshInterval"

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "noAdRefreshInterval"

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x12c

    .line 721
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k:I

    return-void
.end method

.method i()I
    .locals 1

    .line 405
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->j:I

    return v0
.end method

.method i(I)V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    const-string v0, "errorRefreshInterval"

    .line 730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "errorRefreshInterval"

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x12c

    .line 737
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n:I

    return-void
.end method

.method j(I)V
    .locals 3

    const/16 v0, 0x12c

    const/4 v1, 0x5

    if-ge p1, v1, :cond_0

    const-string v0, "completeRefreshInterval"

    .line 746
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const-string v1, "completeRefreshInterval"

    .line 749
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x12c

    .line 753
    :cond_1
    :goto_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l:I

    return-void
.end method

.method j()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->r:Z

    return v0
.end method

.method k()I
    .locals 1

    .line 445
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->s:I

    return v0
.end method

.method k(I)V
    .locals 3

    const/16 v0, 0x14

    if-ge p1, v0, :cond_0

    const-string v1, "nativeAdRefreshInterval"

    .line 762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x14

    .line 766
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m:I

    return-void
.end method

.method l()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->t:I

    return v0
.end method

.method l(I)V
    .locals 3

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    const-string v1, "numSecondsBeforeSkip"

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 802
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->x:I

    return-void
.end method

.method m()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->u:I

    return v0
.end method

.method m(I)V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string v1, "minimalSecondsBeforeSkip"

    .line 877
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x5

    .line 880
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->y:I

    return-void
.end method

.method n(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 889
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->A:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    .line 891
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->A:I

    :goto_0
    return-void
.end method

.method n()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->v:Z

    return v0
.end method

.method o()I
    .locals 1

    .line 477
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->k:I

    return v0
.end method

.method o(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 902
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    goto :goto_0

    .line 904
    :cond_0
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    :goto_0
    return-void
.end method

.method p()I
    .locals 1

    .line 485
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->l:I

    return v0
.end method

.method p(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 915
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->O:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 917
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    :goto_0
    return-void
.end method

.method q()I
    .locals 1

    .line 493
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->m:I

    return v0
.end method

.method q(I)V
    .locals 3

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    const-string v1, "Wifi pivot Bitrate"

    .line 927
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x200

    .line 931
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->Q:I

    return-void
.end method

.method r()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->n:I

    return v0
.end method

.method r(I)V
    .locals 3

    const/16 v0, 0x200

    if-ge p1, v0, :cond_0

    const-string v1, "3g pivot Bitrate"

    .line 940
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/inneractive/api/ads/sdk/IAConfiguration;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x200

    .line 944
    :cond_0
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->R:I

    return-void
.end method

.method s()I
    .locals 1

    .line 517
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->x:I

    return v0
.end method

.method t()Z
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->z:Z

    return v0
.end method

.method u()I
    .locals 1

    .line 532
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->N:I

    return v0
.end method

.method v()I
    .locals 1

    .line 539
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->O:I

    return v0
.end method

.method w()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->H:Ljava/lang/String;

    return-object v0
.end method

.method x()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->I:Ljava/lang/String;

    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->J:Ljava/lang/String;

    return-object v0
.end method

.method z()Ljava/lang/String;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAConfiguration;->K:Ljava/lang/String;

    return-object v0
.end method
