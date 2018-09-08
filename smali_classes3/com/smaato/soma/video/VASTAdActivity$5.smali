.class Lcom/smaato/soma/video/VASTAdActivity$5;
.super Ljava/lang/Object;
.source "VASTAdActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->addSkipButtonButton()V
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

    .line 390
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$5;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 392
    new-instance p1, Lcom/smaato/soma/video/VASTAdActivity$5$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/video/VASTAdActivity$5$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$5;)V

    .line 398
    invoke-virtual {p1}, Lcom/smaato/soma/video/VASTAdActivity$5$1;->execute()Ljava/lang/Object;

    return-void
.end method
