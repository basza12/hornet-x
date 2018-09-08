.class public Lcom/smartadserver/android/library/model/SASNativeAdPlacement;
.super Ljava/lang/Object;
.source "SASNativeAdPlacement.java"


# static fields
.field public static final COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

.field public static final ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

.field public static final ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

.field public static final TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;


# instance fields
.field public final baseUrl:Ljava/lang/String;

.field public final formatId:I

.field public final pageId:Ljava/lang/String;

.field public final siteId:I

.field public final target:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 17
    new-instance v6, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    const-string v1, "http://mobile.smartadserver.com"

    const-string v3, "717864"

    const-string v5, "CoverAndTextAssets"

    const/16 v2, 0x7309

    const/16 v4, 0x3b24

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    .line 18
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    const-string v8, "http://mobile.smartadserver.com"

    const-string v10, "717864"

    const-string v12, "IconAndCoverAndTextAssets"

    const/16 v9, 0x7309

    const/16 v11, 0x3b24

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->ICON_COVER_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    .line 19
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    const-string v2, "http://mobile.smartadserver.com"

    const-string v4, "717864"

    const-string v6, "IconAndTextAssets"

    const/16 v3, 0x7309

    const/16 v5, 0x3b24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->ICON_TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    .line 20
    new-instance v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    const-string v8, "http://mobile.smartadserver.com"

    const-string v10, "717864"

    const-string v12, "TextAssets"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->TEXT_TEST_PLACEMENT:Lcom/smartadserver/android/library/model/SASNativeAdPlacement;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    const-string v5, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->baseUrl:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->siteId:I

    .line 32
    iput-object p3, p0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->pageId:Ljava/lang/String;

    .line 33
    iput p4, p0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->formatId:I

    .line 34
    iput-object p5, p0, Lcom/smartadserver/android/library/model/SASNativeAdPlacement;->target:Ljava/lang/String;

    return-void
.end method
