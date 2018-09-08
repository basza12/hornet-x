.class Lcom/smartadserver/android/library/ui/SASAdView$6$1;
.super Ljava/lang/Thread;
.source "SASAdView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

.field final synthetic val$localURL:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView$6;Ljava/net/URL;)V
    .locals 0

    .line 1600
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->val$localURL:Ljava/net/URL;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1602
    new-array v0, v0, [Ljava/lang/String;

    .line 1603
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->val$localURL:Ljava/net/URL;

    invoke-static {v1, v0}, Lcom/smartadserver/android/library/util/SASFileUtil;->getFileContentsFromURL(Ljava/net/URL;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1606
    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1607
    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1609
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView$6;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartadserver/android/library/util/SASUtil;->getBaseUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "\"mraid.js\""

    .line 1611
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\"mraid.js\""

    .line 1613
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDController;->MRAID_BRIDGE_URL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1619
    :cond_1
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdView$6$1;->this$1:Lcom/smartadserver/android/library/ui/SASAdView$6;

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SASAdView$6;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v3, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView$6$1$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$6$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/smartadserver/android/library/ui/SASAdView;->executeOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
