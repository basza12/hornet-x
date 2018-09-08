.class Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl$1;
.super Ljava/lang/Object;
.source "SASAppsfireAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->onInterstitialDismissed(Lcom/mngads/sdk/nativead/MNGSushiAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter$MNGNativeAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASAppsfireAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
