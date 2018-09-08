.class Lcom/smartadserver/android/library/ui/SASAdView$15;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->setPreviewConfig(Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASAdView;

.field final synthetic val$previewEnabled:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Z)V
    .locals 0

    .line 2476
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$previewEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2479
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2300(Lcom/smartadserver/android/library/ui/SASAdView;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-boolean v1, p0, Lcom/smartadserver/android/library/ui/SASAdView$15;->val$previewEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
