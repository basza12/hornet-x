.class public final Landroidx/text/emoji/flatbuffer/MetadataItem;
.super Landroidx/text/emoji/flatbuffer/Table;
.source "MetadataItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/text/emoji/flatbuffer/Table;-><init>()V

    return-void
.end method

.method public static addCodepoints(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addCompatAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addEmojiStyle(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addHeight(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 138
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addId(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addSdkAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addWidth(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static createCodepointsVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;[I)I
    .locals 2

    .line 146
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    .line 147
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endVector()I

    move-result p0

    return p0
.end method

.method public static createMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;IZSSSSI)I
    .locals 1

    const/4 v0, 0x7

    .line 102
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    .line 103
    invoke-static {p0, p7}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addCodepoints(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 104
    invoke-static {p0, p1}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addId(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V

    .line 105
    invoke-static {p0, p6}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addHeight(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 106
    invoke-static {p0, p5}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addWidth(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 107
    invoke-static {p0, p4}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addCompatAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 108
    invoke-static {p0, p3}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addSdkAdded(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;S)V

    .line 109
    invoke-static {p0, p2}, Landroidx/text/emoji/flatbuffer/MetadataItem;->addEmojiStyle(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;Z)V

    .line 110
    invoke-static {p0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->endMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I

    move-result p0

    return p0
.end method

.method public static endMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)I
    .locals 0

    .line 156
    invoke-virtual {p0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->endObject()I

    move-result p0

    return p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 1

    .line 32
    new-instance v0, Landroidx/text/emoji/flatbuffer/MetadataItem;

    invoke-direct {v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;-><init>()V

    invoke-static {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataItem;)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static getRootAsMetadataItem(Ljava/nio/ByteBuffer;Landroidx/text/emoji/flatbuffer/MetadataItem;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 2

    .line 36
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 37
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public static startCodepointsVector(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    .line 152
    invoke-virtual {p0, v0, p1, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMetadataItem(Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x7

    .line 114
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public __assign(ILjava/nio/ByteBuffer;)Landroidx/text/emoji/flatbuffer/MetadataItem;
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 41
    iput p1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    .line 42
    iput-object p2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public codepoints(I)I
    .locals 2

    const/16 v0, 0x10

    .line 81
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__vector(I)I

    move-result v0

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public codepointsAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x4

    .line 91
    invoke-virtual {p0, v0, v1}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public codepointsLength()I
    .locals 1

    const/16 v0, 0x10

    .line 86
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__vector_len(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public compatAdded()S
    .locals 3

    const/16 v0, 0xa

    .line 66
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public emojiStyle()Z
    .locals 4

    const/4 v0, 0x6

    .line 56
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    iget-object v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public height()S
    .locals 3

    const/16 v0, 0xe

    .line 76
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public id()I
    .locals 3

    const/4 v0, 0x4

    .line 51
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sdkAdded()S
    .locals 3

    const/16 v0, 0x8

    .line 61
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public width()S
    .locals 3

    const/16 v0, 0xc

    .line 71
    invoke-virtual {p0, v0}, Landroidx/text/emoji/flatbuffer/MetadataItem;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Landroidx/text/emoji/flatbuffer/MetadataItem;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
