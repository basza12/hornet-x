.class final enum Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;
.super Ljava/lang/Enum;
.source "IAmraidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inneractive/api/ads/sdk/IAmraidWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "NativeCloseButtonMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

.field public static final enum AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

.field public static final enum ALWAYS_HIDDEN:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

.field public static final enum ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 69
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    const-string v1, "ALWAYS_VISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    .line 70
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    const-string v1, "ALWAYS_HIDDEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_HIDDEN:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    .line 71
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    const-string v1, "AD_CONTROLLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    const/4 v0, 0x3

    .line 68
    new-array v0, v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_HIDDEN:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;
    .locals 1

    .line 68
    const-class v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    return-object p0
.end method

.method public static values()[Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;
    .locals 1

    .line 68
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->$VALUES:[Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    invoke-virtual {v0}, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    return-object v0
.end method
