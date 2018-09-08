.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;
.super Ljava/lang/Object;
.source "VideoChrome.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;->startVideo(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

.field final synthetic val$clickUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;->val$clickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 157
    new-instance p1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6;)V

    .line 167
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$6$1;->execute()Ljava/lang/Object;

    return-void
.end method
