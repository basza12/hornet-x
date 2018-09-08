.class Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;
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

    .line 181
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;->this$1:Lcom/smaato/soma/FullScreenBanner$FullScreenView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 185
    new-instance p1, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;

    invoke-direct {p1, p0}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;-><init>(Lcom/smaato/soma/FullScreenBanner$FullScreenView$1;)V

    .line 194
    invoke-virtual {p1}, Lcom/smaato/soma/FullScreenBanner$FullScreenView$1$1;->execute()Ljava/lang/Object;

    return-void
.end method
