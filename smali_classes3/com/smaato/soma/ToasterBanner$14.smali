.class Lcom/smaato/soma/ToasterBanner$14;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->disappearAndDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$14;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->disappear()V

    const/4 v0, 0x0

    .line 262
    :try_start_0
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v1}, Lcom/smaato/soma/ToasterBanner;->removeAllViews()V

    .line 263
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/ToasterBanner;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 264
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/ToasterBanner;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
