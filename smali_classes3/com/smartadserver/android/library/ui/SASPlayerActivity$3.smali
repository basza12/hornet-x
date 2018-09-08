.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;
.super Ljava/lang/Object;
.source "SASPlayerActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "SASPlayerActivity"

    const-string v0, "onPrepared"

    .line 102
    invoke-static {p1, v0}, Lcom/smartadserver/android/library/util/SASUtil;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$600(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$3;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->access$700(Lcom/smartadserver/android/library/ui/SASPlayerActivity;)V

    return-void
.end method
