.class Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;
.super Ljava/lang/Object;
.source "SASMediationAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->fetchAd([Lcom/smartadserver/android/library/model/SASMediationAdElement;J)Lcom/smartadserver/android/library/model/SASMediationAdElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

.field final synthetic val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;

.field final synthetic val$currentAdapter:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

.field final synthetic val$placementConfigHashMap:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    iput-object p2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$currentAdapter:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

    iput-object p3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$placementConfigHashMap:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 187
    iget-object v0, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$currentAdapter:Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;

    iget-object v1, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-static {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$200(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->this$0:Lcom/smartadserver/android/library/mediation/SASMediationAdManager;

    invoke-static {v2}, Lcom/smartadserver/android/library/mediation/SASMediationAdManager;->access$300(Lcom/smartadserver/android/library/mediation/SASMediationAdManager;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v2

    iget-object v3, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$placementConfigHashMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/smartadserver/android/library/mediation/SASMediationAdManager$1;->val$adRequestHandler:Lcom/smartadserver/android/library/mediation/SASMediationAdManager$AdRequestHandlerImpl;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter;->requestAd(Landroid/content/Context;Lcom/smartadserver/android/library/ui/SASAdView;Ljava/util/HashMap;Lcom/smartadserver/android/library/mediation/SASMediationSDKAdapter$AdRequestHandler;)V

    return-void
.end method
