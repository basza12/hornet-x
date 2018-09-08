.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;
.super Landroid/widget/RelativeLayout;
.source "SASPlayerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;Landroid/content/Context;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 75
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 76
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$100(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    .line 78
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$200(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p2

    iget-object p3, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p3}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$300(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p3

    iget-object p4, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p4}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$400(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p4

    iget-object p5, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$1;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p5}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$500(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/smartadserver/android/library/ui/SASVideoView;->setBounds(IIII)V

    :cond_0
    return-void
.end method
