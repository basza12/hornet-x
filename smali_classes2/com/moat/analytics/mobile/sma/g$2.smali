.class Lcom/moat/analytics/mobile/sma/g$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sma/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sma/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sma/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    invoke-static {p1}, Lcom/moat/analytics/mobile/sma/g;->a(Lcom/moat/analytics/mobile/sma/g;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/moat/analytics/mobile/sma/g;->a(Lcom/moat/analytics/mobile/sma/g;Z)Z

    iget-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/sma/g;->b:Lcom/moat/analytics/mobile/sma/j;

    invoke-virtual {p1}, Lcom/moat/analytics/mobile/sma/j;->a()V

    iget-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object p1, p1, Lcom/moat/analytics/mobile/sma/g;->b:Lcom/moat/analytics/mobile/sma/j;

    iget-object p2, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object p2, p2, Lcom/moat/analytics/mobile/sma/g;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/moat/analytics/mobile/sma/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/moat/analytics/mobile/sma/m;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method