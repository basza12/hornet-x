.class Lcom/smaato/soma/BannerView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V
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
.field final synthetic this$0:Lcom/smaato/soma/BannerView;

.field final synthetic val$autoReloadFrequency:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;I)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    iput p2, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

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

    .line 256
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$7;->process()Ljava/lang/Void;

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

    .line 259
    iget v0, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    iget v1, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    invoke-static {v0, v1}, Lcom/smaato/soma/BannerView;->access$102(Lcom/smaato/soma/BannerView;I)I

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/smaato/soma/BannerView;->access$102(Lcom/smaato/soma/BannerView;I)I

    .line 264
    :goto_0
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v1}, Lcom/smaato/soma/BannerView;->access$100(Lcom/smaato/soma/BannerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setAutoReloadFrequency(I)V

    .line 265
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    invoke-static {v0}, Lcom/smaato/soma/BannerView;->access$400(Lcom/smaato/soma/BannerView;)V

    const/4 v0, 0x0

    return-object v0
.end method
