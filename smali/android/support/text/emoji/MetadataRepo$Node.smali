.class Landroid/support/text/emoji/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field private final mChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/text/emoji/MetadataRepo$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Landroid/support/text/emoji/EmojiMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 215
    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/support/text/emoji/MetadataRepo$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/text/emoji/MetadataRepo$Node;Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 0

    .line 210
    invoke-direct {p0, p1, p2, p3}, Landroid/support/text/emoji/MetadataRepo$Node;->put(Landroid/support/text/emoji/EmojiMetadata;II)V

    return-void
.end method

.method private put(Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 231
    invoke-virtual {p1, p2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/MetadataRepo$Node;->get(I)Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-direct {v0}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>()V

    .line 234
    iget-object v1, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p2, p2, 0x1

    .line 238
    invoke-direct {v0, p1, p2, p3}, Landroid/support/text/emoji/MetadataRepo$Node;->put(Landroid/support/text/emoji/EmojiMetadata;II)V

    goto :goto_0

    .line 240
    :cond_1
    iput-object p1, v0, Landroid/support/text/emoji/MetadataRepo$Node;->mData:Landroid/support/text/emoji/EmojiMetadata;

    :goto_0
    return-void
.end method


# virtual methods
.method get(I)Landroid/support/text/emoji/MetadataRepo$Node;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/text/emoji/MetadataRepo$Node;

    :goto_0
    return-object p1
.end method

.method final getData()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mData:Landroid/support/text/emoji/EmojiMetadata;

    return-object v0
.end method
