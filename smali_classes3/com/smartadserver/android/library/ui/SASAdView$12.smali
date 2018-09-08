.class Lcom/smartadserver/android/library/ui/SASAdView$12;
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

.field final synthetic val$previewTab:Landroid/widget/LinearLayout;

.field final synthetic val$tabClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASAdView;Landroid/view/View$OnClickListener;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 2303
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    iput-object p2, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->val$tabClickListener:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->val$previewTab:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2306
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;->insertionId:I

    .line 2307
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2000(Lcom/smartadserver/android/library/ui/SASAdView;)Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity;->updatePlacementPreviewConfig(Landroid/content/Context;Lcom/smartadserver/android/library/preview/SASPreviewHandlerActivity$PreviewConfig;)V

    .line 2308
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->access$2100(Lcom/smartadserver/android/library/ui/SASAdView;)V

    .line 2309
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->val$tabClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->val$previewTab:Landroid/widget/LinearLayout;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2310
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->val$previewTab:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2311
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    instance-of p1, p1, Lcom/smartadserver/android/library/SASInterstitialView;

    if-eqz p1, :cond_0

    .line 2312
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdView$12;->this$0:Lcom/smartadserver/android/library/ui/SASAdView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASAdView;->close()V

    :cond_0
    return-void
.end method
