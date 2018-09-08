.class Lcom/smartadserver/android/library/controller/SASAdViewController$4;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;->processMediationAd(Lcom/smartadserver/android/library/model/SASMediationAdElement;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

.field final synthetic val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/model/SASMediationAdElement;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$4;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$4;->val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$4;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$4;->val$mediationAd:Lcom/smartadserver/android/library/model/SASMediationAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getAdView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->setMediationView(Landroid/view/View;)V

    return-void
.end method
