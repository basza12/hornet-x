.class Lcom/smaato/soma/video/VASTAdActivity$4;
.super Ljava/lang/Object;
.source "VASTAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->addCloseButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$4;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 373
    new-instance p1, Lcom/smaato/soma/video/VASTAdActivity$4$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTAdActivity$4$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$4;)V

    .line 379
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTAdActivity$4$1;->execute()Ljava/lang/Object;

    return-void
.end method
