.class public Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;
.super Landroid/widget/TextView;
.source "RoundCornerTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 35
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    if-eqz p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    invoke-interface {p1, p0}, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;->onTextViewSizeChanged(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView;->sizeChangedListener:Lcom/akexorcist/roundcornerprogressbar/RoundCornerTextView$OnSizeChangedListener;

    return-void
.end method
