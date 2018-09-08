.class Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;
.super Ljava/lang/Object;
.source "VideoChrome.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    .line 170
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->this$1:Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;->val$clickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 174
    new-instance p1, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;

    invoke-direct {p1, p0, p2}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;-><init>(Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7;Landroid/view/MotionEvent;)V

    .line 186
    invoke-virtual {p1}, Lcom/smaato/soma/bannerutilities/VideoChrome$VideoSubView$7$1;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
