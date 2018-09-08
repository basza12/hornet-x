.class Lcom/smartadserver/android/library/ui/SASAdView$11;
.super Ljava/lang/Object;
.source "SASAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASAdView;->initPreviewOverlay(Landroid/content/Context;)V
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

    .line 2257
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 2260
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2261
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->siteId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2262
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    iget-object p1, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->formatId:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2263
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    iget-object v2, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->pageId:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$11;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    .line 2265
    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    iget-object v5, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->target:Ljava/lang/String;

    new-instance v6, Lcom/smartadserver/android/library/ui/SASAdView$11$1;

    invoke-direct {v6, p0}, Lcom/smartadserver/android/library/ui/SASAdView$11$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdView$11;)V

    .line 2263
    invoke-virtual/range {v0 .. v6}, Lcom/smartadserver/android/library/ui/SASAdView;->loadAd(ILjava/lang/String;IZLjava/lang/String;Lcom/smartadserver/android/library/ui/SASAdView$AdResponseHandler;)V

    :cond_0
    return-void
.end method
