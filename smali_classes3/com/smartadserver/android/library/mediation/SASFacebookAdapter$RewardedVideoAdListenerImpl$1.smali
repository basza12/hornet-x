.class Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl$1;
.super Ljava/lang/Object;
.source "SASFacebookAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->onRewardedVideoClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter$RewardedVideoAdListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASFacebookAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    return-void
.end method
