.class Lcom/smaato/soma/ToasterBanner$19$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "ToasterBanner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$19$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic this$2:Lcom/smaato/soma/ToasterBanner$19$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$19$1;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

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

    .line 380
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$19$1$1;->process()Ljava/lang/Void;

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

    .line 383
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/smaato/soma/ToasterBanner;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$100(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$19$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19$1;->this$1:Lcom/smaato/soma/ToasterBanner$19;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/CloseButtonView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/CloseButtonView;->setVisibility(I)V

    const/4 v0, 0x0

    return-object v0
.end method
