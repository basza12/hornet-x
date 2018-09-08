.class Lcom/smaato/soma/BannerView$1;
.super Ljava/lang/Object;
.source "BannerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/soma/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BannerView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/smaato/soma/BannerView$1;->this$0:Lcom/smaato/soma/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 88
    new-instance v0, Lcom/smaato/soma/BannerView$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/BannerView$1$1;-><init>(Lcom/smaato/soma/BannerView$1;)V

    .line 100
    invoke-virtual {v0}, Lcom/smaato/soma/BannerView$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
