.class final Lcom/appsflyer/AppsFlyerLib$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/AppsFlyerLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/lang/String;

.field private ʽ:Z

.field private final ˊ:Landroid/content/Intent;

.field private ˋ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Ljava/lang/String;

.field private ॱॱ:Ljava/util/concurrent/ExecutorService;

.field private synthetic ᐝ:Lcom/appsflyer/AppsFlyerLib;


# direct methods
.method private constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .line 2704
    iput-object p1, p0, Lcom/appsflyer/AppsFlyerLib$If;->ᐝ:Lcom/appsflyer/AppsFlyerLib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2705
    iput-object p2, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˋ:Ljava/lang/ref/WeakReference;

    .line 2706
    iput-object p3, p0, Lcom/appsflyer/AppsFlyerLib$If;->ॱ:Ljava/lang/String;

    .line 2707
    iput-object p4, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˏ:Ljava/lang/String;

    .line 2708
    iput-object p5, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˎ:Ljava/lang/String;

    .line 2709
    iput-object p6, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʼ:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2710
    iput-boolean p1, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʽ:Z

    .line 2711
    iput-object p7, p0, Lcom/appsflyer/AppsFlyerLib$If;->ॱॱ:Ljava/util/concurrent/ExecutorService;

    .line 2712
    iput-boolean p8, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʻ:Z

    .line 2713
    iput-object p9, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˊ:Landroid/content/Intent;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V
    .locals 0

    .line 2685
    invoke-direct/range {p0 .. p9}, Lcom/appsflyer/AppsFlyerLib$If;-><init>(Lcom/appsflyer/AppsFlyerLib;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 2717
    iget-object v0, p0, Lcom/appsflyer/AppsFlyerLib$If;->ᐝ:Lcom/appsflyer/AppsFlyerLib;

    iget-object v1, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˋ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/appsflyer/AppsFlyerLib$If;->ॱ:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˏ:Ljava/lang/String;

    iget-object v4, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˎ:Ljava/lang/String;

    iget-object v5, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʼ:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʽ:Z

    iget-boolean v7, p0, Lcom/appsflyer/AppsFlyerLib$If;->ʻ:Z

    iget-object v8, p0, Lcom/appsflyer/AppsFlyerLib$If;->ˊ:Landroid/content/Intent;

    invoke-static/range {v0 .. v8}, Lcom/appsflyer/AppsFlyerLib;->ˋ(Lcom/appsflyer/AppsFlyerLib;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Intent;)V

    return-void
.end method
