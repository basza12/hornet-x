.class Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$1;
.super Ljava/lang/Object;
.source "SASInMobiAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter$IMInterstitialListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASInMobiAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
