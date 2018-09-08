.class Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler$1;
.super Ljava/lang/Object;
.source "SASAdViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->adLoadingCompleted(Lcom/smartadserver/android/library/model/SASAdElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler$1;->this$1:Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;

    iget-object v0, v0, Lcom/smartadserver/android/library/controller/SASAdViewController$ProxyHandler;->this$0:Lcom/smartadserver/android/library/controller/SASAdViewController;

    invoke-static {v0}, Lcom/smartadserver/android/library/controller/SASAdViewController;->access$000(Lcom/smartadserver/android/library/controller/SASAdViewController;)Lcom/smartadserver/android/library/ui/SASAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->enableParallaxViews(Z)V

    return-void
.end method
