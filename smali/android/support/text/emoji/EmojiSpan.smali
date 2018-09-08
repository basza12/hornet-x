.class public abstract Landroid/support/text/emoji/EmojiSpan;
.super Landroid/text/style/ReplacementSpan;
.source "EmojiSpan.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation


# instance fields
.field private mHeight:S

.field private final mMetadata:Landroid/support/text/emoji/EmojiMetadata;

.field private mRatio:F

.field private final mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private mWidth:S


# direct methods
.method constructor <init>(Landroid/support/text/emoji/EmojiMetadata;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, -0x1

    .line 50
    iput-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    .line 55
    iput-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    iput v0, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    const-string v0, "metadata cannot be null"

    .line 71
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iput-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    return-void
.end method


# virtual methods
.method final getHeight()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 120
    iget-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    return v0
.end method

.method public final getId()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 139
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiSpan;->getMetadata()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v0

    return v0
.end method

.method final getMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    return-object v0
.end method

.method final getRatio()F
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 128
    iget v0, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 78
    iget-object p2, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 79
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object p2, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 81
    iget-object p2, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {p2}, Landroid/support/text/emoji/EmojiMetadata;->getHeight()S

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    .line 82
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getHeight()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroid/support/text/emoji/EmojiSpan;->mHeight:S

    .line 83
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mMetadata:Landroid/support/text/emoji/EmojiMetadata;

    invoke-virtual {p1}, Landroid/support/text/emoji/EmojiMetadata;->getWidth()S

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Landroid/support/text/emoji/EmojiSpan;->mRatio:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-short p1, p1

    iput-short p1, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    if-eqz p5, :cond_0

    .line 86
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 87
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 88
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 89
    iget-object p1, p0, Landroid/support/text/emoji/EmojiSpan;->mTmpFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 92
    :cond_0
    iget-short p1, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    return p1
.end method

.method final getWidth()I
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 110
    iget-short v0, p0, Landroid/support/text/emoji/EmojiSpan;->mWidth:S

    return v0
.end method
