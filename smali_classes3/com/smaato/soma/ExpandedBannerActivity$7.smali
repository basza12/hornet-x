.class Lcom/smaato/soma/ExpandedBannerActivity$7;
.super Ljava/lang/Object;
.source "ExpandedBannerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initBottomBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 253
    iget-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {p1}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
