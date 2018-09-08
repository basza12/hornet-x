.class public abstract Lcom/intentsoftware/addapptr/ad/NativeAd;
.super Lcom/intentsoftware/addapptr/ad/Ad;
.source "NativeAd.java"

# interfaces
.implements Lcom/intentsoftware/addapptr/ad/NativeAdData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/intentsoftware/addapptr/ad/NativeAd$Type;,
        Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;
    }
.end annotation


# static fields
.field public static final ADVERTISER_TEXT_ASSET:Ljava/lang/String; = "advertiser"

.field public static final CALL_TO_ACTION_TEXT_ASSET:Ljava/lang/String; = "cta"

.field public static final DESCRIPTION_TEXT_ASSET:Ljava/lang/String; = "description"

.field public static final ICON_IMAGE_ASSET:Ljava/lang/String; = "icon"

.field public static final MAIN_IMAGE_ASSET:Ljava/lang/String; = "main"

.field public static final TITLE_TEXT_ASSET:Ljava/lang/String; = "headline"


# instance fields
.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

.field private rating:Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/ad/Ad;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->assets:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public attachToLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

    invoke-interface {p1, p0}, Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;->onAdAttachedToLayout(Lcom/intentsoftware/addapptr/ad/Ad;)V

    :cond_0
    return-void
.end method

.method public final detachFromLayout()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

    invoke-interface {v0, p0}, Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;->onAdDetachedFromLayout(Lcom/intentsoftware/addapptr/ad/Ad;)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unload()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->unload()V

    .line 112
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;
    .locals 1

    .line 89
    sget-object v0, Lcom/intentsoftware/addapptr/ad/NativeAd$Type;->UNKNOWN:Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    return-object v0
.end method

.method public getAsset(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->assets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public abstract getBrandingLogo()Landroid/view/View;
.end method

.method public final getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getConfig()Lcom/intentsoftware/addapptr/AdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/intentsoftware/addapptr/AdConfig;->getNetwork()Lcom/intentsoftware/addapptr/AdNetwork;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->rating:Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    return-object v0
.end method

.method protected setAsset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->assets:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLayoutListener(Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->layoutListener:Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;

    return-void
.end method

.method protected setRating(Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/NativeAd;->rating:Lcom/intentsoftware/addapptr/ad/NativeAd$NativeAdRating;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->getAdType()Lcom/intentsoftware/addapptr/ad/NativeAd$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unloadInternal()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->setInteractionListener(Lcom/intentsoftware/addapptr/ad/AdInteractionListener;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->setLoadListener(Lcom/intentsoftware/addapptr/ad/AdLoadListener;)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->setFallbackDismissListener(Lcom/intentsoftware/addapptr/FallbackAdDismissListener;)V

    .line 101
    invoke-virtual {p0, v0}, Lcom/intentsoftware/addapptr/ad/NativeAd;->setLayoutListener(Lcom/intentsoftware/addapptr/ad/NativeAdLayoutListener;)V

    return-void
.end method
