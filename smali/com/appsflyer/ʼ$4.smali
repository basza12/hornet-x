.class final Lcom/appsflyer/ʼ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/ʼ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Ljava/util/Map;

.field private synthetic ˎ:Lcom/appsflyer/ʼ;


# direct methods
.method constructor <init>(Lcom/appsflyer/ʼ;Ljava/util/Map;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/appsflyer/ʼ$4;->ˎ:Lcom/appsflyer/ʼ;

    iput-object p2, p0, Lcom/appsflyer/ʼ$4;->ˊ:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/appsflyer/ʼ$4;->ˎ:Lcom/appsflyer/ʼ;

    iget-object v1, p0, Lcom/appsflyer/ʼ$4;->ˊ:Ljava/util/Map;

    iget-object v2, p0, Lcom/appsflyer/ʼ$4;->ˎ:Lcom/appsflyer/ʼ;

    invoke-static {v2}, Lcom/appsflyer/ʼ;->ˏ(Lcom/appsflyer/ʼ;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/ʼ$4;->ˎ:Lcom/appsflyer/ʼ;

    invoke-static {v3}, Lcom/appsflyer/ʼ;->ˊ(Lcom/appsflyer/ʼ;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/ʼ;->ˊ(Lcom/appsflyer/ʼ;Ljava/util/Map;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    return-void
.end method
