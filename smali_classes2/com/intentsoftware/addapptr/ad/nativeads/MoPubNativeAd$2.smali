.class Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;
.super Ljava/lang/Object;
.source "MoPubNativeAd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->attachToLayout(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 152
    new-instance p1, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {p1}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    sget-object v0, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/mopub/common/UrlAction;

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 153
    invoke-virtual {p1, v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {v0}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$1200(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd$2;->this$0:Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;

    invoke-static {v1}, Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;->access$700(Lcom/intentsoftware/addapptr/ad/nativeads/MoPubNativeAd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
