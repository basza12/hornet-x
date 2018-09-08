.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;
.super Ljava/lang/Object;
.source "FullScreenBanner.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner$FullScreenView;->isBannerIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 202
    new-instance p2, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;

    invoke-direct {p2, p0, p1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$2;Landroid/content/DialogInterface;)V

    .line 213
    invoke-virtual {p2}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$2$1;->execute()Ljava/lang/Object;

    return-void
.end method
