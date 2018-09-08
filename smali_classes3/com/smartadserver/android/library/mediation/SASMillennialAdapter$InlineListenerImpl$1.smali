.class Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;
.super Ljava/lang/Object;
.source "SASMillennialAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->onRequestSucceeded(Lcom/millennialmedia/InlineAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    sget-boolean v0, Lcom/smartadserver/android/library/util/SASUtil;->debugModeEnabled:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, -0xff0001

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestSucceeded()Z

    .line 95
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl$1;->this$1:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;

    iget-object v0, v0, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter$InlineListenerImpl;->this$0:Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASMillennialAdapter;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->getMRAIDController()Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->setState(Ljava/lang/String;)V

    return-void
.end method
