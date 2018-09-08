.class Lcom/smartadserver/android/library/ui/SASCloseButton$2;
.super Ljava/lang/Object;
.source "SASCloseButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASCloseButton;->updateCountDownValue(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

.field final synthetic val$isViewable:Z


# direct methods
.method constructor <init>(Lcom/smartadserver/android/library/ui/SASCloseButton;Z)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    iput-boolean p2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->val$isViewable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 278
    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->val$isViewable:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xfa

    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v4}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$100(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v4

    sub-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 280
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v3}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v3

    sub-long v5, v3, v0

    invoke-static {v2, v5, v6}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$202(Lcom/smartadserver/android/library/ui/SASCloseButton;J)J

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 285
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$000(Lcom/smartadserver/android/library/ui/SASCloseButton;)V

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$400(Lcom/smartadserver/android/library/ui/SASCloseButton;)Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASCloseButton$CloseButtonImageView;->setVisibility(I)V

    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$300(Lcom/smartadserver/android/library/ui/SASCloseButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASCloseButton$2;->this$0:Lcom/smartadserver/android/library/ui/SASCloseButton;

    invoke-static {v2}, Lcom/smartadserver/android/library/ui/SASCloseButton;->access$200(Lcom/smartadserver/android/library/ui/SASCloseButton;)J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
