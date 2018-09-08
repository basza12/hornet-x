.class Lcom/smaato/soma/internal/views/CustomWebView$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "CustomWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/views/CustomWebView;->getScreenShotUri()Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/views/CustomWebView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/views/CustomWebView;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Landroid/net/Uri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v0}, Lcom/smaato/soma/internal/views/CustomWebView;->getScale()F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 228
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getWidth()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    iget-object v2, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v2, v1}, Lcom/smaato/soma/internal/views/CustomWebView;->draw(Landroid/graphics/Canvas;)V

    .line 233
    iget-object v1, p0, Lcom/smaato/soma/internal/views/CustomWebView$4;->this$0:Lcom/smaato/soma/internal/views/CustomWebView;

    invoke-virtual {v1}, Lcom/smaato/soma/internal/views/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sBitmapDrawableBitmapDrawablecreenshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 233
    invoke-static {v1, v0, v2, v3}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/smaato/soma/internal/views/CustomWebView$4;->process()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
