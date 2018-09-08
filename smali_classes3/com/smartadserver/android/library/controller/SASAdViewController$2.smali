.class Lcom/smartadserver/android/library/controller/SASAdViewController$2;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController;->loadAd(ILjava/lang/String;ILjava/lang/String;ZLcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;ILorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

.field final synthetic val$pHandler:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

.field final synthetic val$storedAd:Lcom/smartadserver/android/library/model/SASAdElement;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController;Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;Lcom/smartadserver/android/library/model/SASAdElement;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$2;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$2;->val$pHandler:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    iput-object p3, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$2;->val$storedAd:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$2;->val$pHandler:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$2;->val$storedAd:Lcom/smartadserver/android/library/model/SASAdElement;

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V

    return-void
.end method
