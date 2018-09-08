.class Lcom/smartadserver/android/library/ui/SASWebView$2;
.super Ljava/lang/Object;
.source "SASWebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASWebView;->initNavigationBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASWebView;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASWebView;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView$2;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 180
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASWebView$2;->this$0:Lcom/smartadserver/android/library/ui/SASWebView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASWebView;->access$100(Lcom/smartadserver/android/library/ui/SASWebView;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method
