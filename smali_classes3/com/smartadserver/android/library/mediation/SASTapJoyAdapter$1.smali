.class Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;
.super Ljava/lang/Object;
.source "SASTapJoyAdapter.java"

# interfaces
.implements Lcom/tapjoy/TJConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

.field final synthetic val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementParameters:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Landroid/content/Context;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$placementParameters:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;

    const-string v1, "TapJoy connection failure."

    invoke-interface {v0, v1}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;->adRequestFailed(Ljava/lang/String;)V

    return-void
.end method

.method public onConnectSuccess()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    new-instance v1, Lcom/tapjoy/TJPlacement;

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v3}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$100(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v4}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$200(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacementListener;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tapjoy/TJPlacement;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V

    invoke-static {v0, v1}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$002(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;Lcom/tapjoy/TJPlacement;)Lcom/tapjoy/TJPlacement;

    .line 79
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1$1;-><init>(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJPlacement;->setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V

    .line 102
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter$1;->this$0:Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;

    invoke-static {v0}, Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;->access$000(Lcom/smartadserver/android/library/mediation/SASTapJoyAdapter;)Lcom/tapjoy/TJPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacement;->requestContent()V

    return-void
.end method
