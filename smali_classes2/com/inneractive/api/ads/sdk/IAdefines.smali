.class Lcom/inneractive/api/ads/sdk/IAdefines;
.super Ljava/lang/Object;
.source "IAdefines.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAdefines$IAbannerDefaultSize;,
        Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsRequest;,
        Lcom/inneractive/api/ads/sdk/IAdefines$HeaderParamsResponse;,
        Lcom/inneractive/api/ads/sdk/IAdefines$InneractiveNetworkType;,
        Lcom/inneractive/api/ads/sdk/IAdefines$IAintegratedSdksTrackingAction;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String; = "wv"

.field protected static b:Ljava/lang/String; = "sdk-analytics"

.field protected static c:Ljava/lang/String; = ".inner-active.mobi/"

.field protected static d:Ljava/lang/String; = "simpleM2M/"

.field protected static e:Ljava/lang/String; = ".inner-active.mobi:8080/"

.field static final f:Ljava/lang/String; = null

.field static g:I = 0x1388

.field static h:I = 0xbb8

.field static i:I = 0x3a98

.field static j:I = 0x3a98

.field static k:I = 0x7530

.field static l:I = 0xea60

.field static m:I = 0xea60

.field static n:I = 0xea60

.field static o:I = 0x5

.field static p:Ljava/lang/String; = "com.google.android.gms.common.GooglePlayServicesUtil"

.field static q:Ljava/lang/String; = "com.google.android.gms.ads.identifier.AdvertisingIdClient"

.field static r:I = 0x400

.field static s:I

.field static final t:Landroid/widget/FrameLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 189
    sget v0, Lcom/inneractive/api/ads/sdk/IAdefines;->r:I

    sget v1, Lcom/inneractive/api/ads/sdk/IAdefines;->r:I

    mul-int v0, v0, v1

    sput v0, Lcom/inneractive/api/ads/sdk/IAdefines;->s:I

    .line 303
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAdefines;->t:Landroid/widget/FrameLayout$LayoutParams;

    return-void
.end method
