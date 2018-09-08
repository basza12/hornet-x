.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;
.super Ljava/lang/Object;
.source "SASPlayerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SASPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 148
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$000(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Lcom/smartadserver/android/library/ui/SASVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASVideoView;->stopPlayback()V

    .line 149
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$4;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->finish()V

    return-void
.end method
