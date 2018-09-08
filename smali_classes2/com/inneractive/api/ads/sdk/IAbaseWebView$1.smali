.class Lcom/inneractive/api/ads/sdk/IAbaseWebView$1;
.super Ljava/lang/Object;
.source "IAbaseWebView.java"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inneractive/api/ads/sdk/IAbaseWebView;->invokeJS(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;


# direct methods
.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$1;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Javascript callback (KitKat): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAbaseWebView$1;->a(Ljava/lang/String;)V

    return-void
.end method
