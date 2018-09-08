.class Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl$1;
.super Ljava/lang/Object;
.source "SASMoPubAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;->onRewardedVideoClosed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter$MoPubRewardedVideoListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMoPubAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
