.class public final Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;
.super Landroid/text/style/ClickableSpan;
.source "CustomLinkify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/CustomLinkify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LinkifiedSpan"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B6\u0008\u0000\u0012%\u0010\u0002\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\t\u0012\u0006\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\n\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0002\u001a!\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;",
        "Landroid/text/style/ClickableSpan;",
        "onSpanClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "clicked",
        "",
        "Lcom/hornet/android/utils/CustomLinkifyOnSpanClickListener;",
        "matchedString",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V",
        "lastClicked",
        "",
        "Ljava/lang/Long;",
        "useLinkColour",
        "",
        "useUnderline",
        "onClick",
        "widget",
        "Landroid/view/View;",
        "setUseLinkColour",
        "setUseUnderline",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private lastClicked:Ljava/lang/Long;

.field private final matchedString:Ljava/lang/String;

.field private final onSpanClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private useLinkColour:Z

.field private useUnderline:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "onSpanClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchedString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->onSpanClickListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->matchedString:Ljava/lang/String;

    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useUnderline:Z

    .line 116
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useLinkColour:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->lastClicked:Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->lastClicked:Ljava/lang/Long;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x64

    cmp-long p1, v4, v0

    if-ltz p1, :cond_2

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->onSpanClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->matchedString:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->lastClicked:Ljava/lang/Long;

    return-void
.end method

.method public final setUseLinkColour(Z)Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 132
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useLinkColour:Z

    return-object p0
.end method

.method public final setUseUnderline(Z)Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 127
    iput-boolean p1, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useUnderline:Z

    return-object p0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-boolean v0, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useLinkColour:Z

    if-eqz v0, :cond_0

    .line 138
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    .line 140
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/utils/CustomLinkify$LinkifiedSpan;->useUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
