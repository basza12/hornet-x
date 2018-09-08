.class final Lcom/smartadserver/android/library/http/SASHttpRequestManager$1;
.super Ljava/lang/Object;
.source "SASHttpRequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/http/SASHttpRequestManager;->getInstance(Landroid/content/Context;)Lcom/smartadserver/android/library/http/SASHttpRequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/smartadserver/android/library/http/SASHttpRequestManager$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartadserver/android/library/http/SASHttpRequestManager$1$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/http/SASHttpRequestManager$1$1;-><init>(Lcom/smartadserver/android/library/http/SASHttpRequestManager$1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 94
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
