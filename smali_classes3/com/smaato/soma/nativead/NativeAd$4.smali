.class Lcom/smaato/soma/nativead/NativeAd$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->asyncLoadNewBanner()V
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
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

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

    .line 343
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1002(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 349
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1100(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "icon,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1200(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "image,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1300(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "title,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1400(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "txt,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 361
    :cond_3
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v3}, Lcom/smaato/soma/nativead/NativeAd;->access$1000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setNativeSupport(Ljava/lang/String;)V

    .line 365
    :cond_4
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$4;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/AdDownloaderInterface;->asyncLoadNewBanner()V

    .line 366
    invoke-static {}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->getInstance()Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/settings/DeviceDataCollector;->doGoogleAdvertisingId()V

    const/4 v0, 0x0

    return-object v0
.end method
