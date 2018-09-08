.class Lcom/smaato/soma/video/Video$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "Video.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;-><init>(Landroid/content/Context;Z)V
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
.field final synthetic this$0:Lcom/smaato/soma/video/Video;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$isRewarded:Z


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;ZLandroid/content/Context;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/smaato/soma/video/Video$1;->this$0:Lcom/smaato/soma/video/Video;

    iput-boolean p2, p0, Lcom/smaato/soma/video/Video$1;->val$isRewarded:Z

    iput-object p3, p0, Lcom/smaato/soma/video/Video$1;->val$context:Landroid/content/Context;

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

    .line 61
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/smaato/soma/video/Video$1;->this$0:Lcom/smaato/soma/video/Video;

    iget-boolean v1, p0, Lcom/smaato/soma/video/Video$1;->val$isRewarded:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/Video;->setRewardedVideo(Z)V

    .line 65
    iget-object v0, p0, Lcom/smaato/soma/video/Video$1;->this$0:Lcom/smaato/soma/video/Video;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$1;->val$context:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/smaato/soma/video/Video$1;->val$isRewarded:Z

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/video/Video;->init(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    return-object v0
.end method
