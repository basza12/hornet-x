.class Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

.field final synthetic val$finalBaseUrl:Ljava/lang/String;

.field final synthetic val$finalHTMLContents:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1619
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalBaseUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalHTMLContents:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1621
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->this$2:Lcom/smartadserver/android/library/ui/SASAdView$6$1;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v1, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalBaseUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;->val$finalHTMLContents:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/smartadserver/android/library/ui/SASWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
