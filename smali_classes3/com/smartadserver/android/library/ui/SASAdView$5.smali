.class Lcom/smartadserver/android/library/ui/SASAdView$5;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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

    .line 1210
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1213
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$200(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 1214
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$5;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdView$5$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdView$5$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$5;)V

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASAdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
