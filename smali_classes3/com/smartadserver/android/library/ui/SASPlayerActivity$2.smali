.class Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;
.super Ljava/lang/Object;
.source "SASPlayerActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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

    .line 91
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASPlayerActivity$2;->this$0:Lcom/smartadserver/android/library/ui/SASPlayerActivity;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASPlayerActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
