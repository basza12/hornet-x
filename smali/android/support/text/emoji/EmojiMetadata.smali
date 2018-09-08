.class public Landroid/support/text/emoji/EmojiMetadata;
.super Ljava/lang/Object;
.source "EmojiMetadata.java"


# annotations
.annotation build Landroid/support/annotation/AnyThread;
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/text/emoji/EmojiMetadata$HasGlyph;
    }
.end annotation


# static fields
.field public static final HAS_GLYPH_ABSENT:I = 0x1

.field public static final HAS_GLYPH_EXISTS:I = 0x2

.field public static final HAS_GLYPH_UNKNOWN:I

.field private static final sMetadataItem:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/text/emoji/flatbuffer/MetadataItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile mHasGlyph:I

.field private final mIndex:I

.field private final mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    return-void
.end method

.method constructor <init>(Landroid/support/text/emoji/MetadataRepo;I)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/MetadataRepo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    .line 90
    iput-object p1, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    .line 91
    iput p2, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    return-void
.end method

.method private getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 3

    .line 128
    sget-object v0, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/text/emoji/flatbuffer/MetadataItem;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroidx/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;-><init>()V

    .line 131
    sget-object v1, Landroid/support/text/emoji/EmojiMetadata;->sMetadataItem:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 140
    :cond_0
    iget-object v1, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo;->getMetadataList()Landroidx/text/emoji/flatbuffer/MetadataList;

    move-result-object v1

    iget v2, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    invoke-virtual {v1, v0, v2}, Landroidx/text/emoji/flatbuffer/MetadataList;->list(Landroidx/text/emoji/flatbuffer/MetadataItem;I)Landroidx/text/emoji/flatbuffer/MetadataItem;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 105
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 106
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    .line 107
    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mIndex:I

    mul-int/lit8 v4, v0, 0x2

    .line 113
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getEmojiCharArray()[C

    move-result-object v3

    const/4 v5, 0x2

    move-object v2, p1

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 114
    invoke-virtual {p4, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public getCodepointAt(I)I
    .locals 1

    .line 211
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/text/emoji/flatbuffer/MetadataItem;->codepoints(I)I

    move-result p1

    return p1
.end method

.method public getCodepointsLength()I
    .locals 1

    .line 218
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->codepointsLength()I

    move-result v0

    return v0
.end method

.method public getCompatAdded()S
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->compatAdded()S

    move-result v0

    return v0
.end method

.method public getHasGlyph()I
    .locals 1

    .line 185
    iget v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    return v0
.end method

.method public getHeight()S
    .locals 1

    .line 162
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->height()S

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 148
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->id()I

    move-result v0

    return v0
.end method

.method public getSdkAdded()S
    .locals 1

    .line 176
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->sdkAdded()S

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 121
    iget-object v0, p0, Landroid/support/text/emoji/EmojiMetadata;->mMetadataRepo:Landroid/support/text/emoji/MetadataRepo;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()S
    .locals 1

    .line 155
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->width()S

    move-result v0

    return v0
.end method

.method public isDefaultEmoji()Z
    .locals 1

    .line 202
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiMetadata;->getMetadataItem()Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->emojiStyle()Z

    move-result v0

    return v0
.end method

.method public setHasGlyph(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 194
    :goto_0
    iput p1, p0, Landroid/support/text/emoji/EmojiMetadata;->mHasGlyph:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id:"

    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiMetadata;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", codepoints:"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointsLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 230
    invoke-virtual {p0, v2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
