.class abstract Lcom/inneractive/api/ads/sdk/br;
.super Ljava/lang/Object;
.source "IAnativeAdInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/br$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method abstract a(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/br$a;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/ce;)V
.end method

.method abstract a(Landroid/view/View;Ljava/util/Map;)V
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
.end method

.method abstract c()V
.end method
