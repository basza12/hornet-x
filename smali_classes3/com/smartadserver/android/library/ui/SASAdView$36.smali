.class Lcom/smartadserver/android/library/ui/SASAdView$36;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;)V
    .locals 0

    .line 3691
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$36;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 3693
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$36;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    .line 3694
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$36;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASAdView;->mSecondaryWebView:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SASWebView;->destroy()V

    return-void
.end method
