.class Lcom/smartadserver/android/library/http/SASHttpRequestManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SASHttpRequestManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASHttpRequestManager;->attachToContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$2;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$2;->this$0:Lcom/smartadserver/android/library/http/SASHttpRequestManager;

    invoke-static {p1}, Lcom/smartadserver/android/library/http/SASHttpRequestManager;->access$000(Lcom/smartadserver/android/library/http/SASHttpRequestManager;)V

    return-void
.end method
