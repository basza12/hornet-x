.class public abstract Landroid/support/text/emoji/EmojiCompat$Config;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Config"
.end annotation


# instance fields
.field private mEmojiAsDefaultStyleExceptions:[I

.field private mEmojiSpanIndicatorColor:I

.field private mEmojiSpanIndicatorEnabled:Z

.field private mInitCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/support/text/emoji/EmojiCompat$InitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

.field private mReplaceAll:Z

.field private mUseEmojiAsDefaultStyle:Z


# direct methods
.method protected constructor <init>(Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;)V
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xff0100

    .line 806
    iput v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    const-string v0, "metadataLoader cannot be null."

    .line 814
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-void
.end method

.method static synthetic access$000(Landroid/support/text/emoji/EmojiCompat$Config;)Z
    .locals 0

    .line 799
    iget-boolean p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mReplaceAll:Z

    return p0
.end method

.method static synthetic access$100(Landroid/support/text/emoji/EmojiCompat$Config;)Z
    .locals 0

    .line 799
    iget-boolean p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    return p0
.end method

.method static synthetic access$200(Landroid/support/text/emoji/EmojiCompat$Config;)[I
    .locals 0

    .line 799
    iget-object p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    return-object p0
.end method

.method static synthetic access$300(Landroid/support/text/emoji/EmojiCompat$Config;)Z
    .locals 0

    .line 799
    iget-boolean p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    return p0
.end method

.method static synthetic access$400(Landroid/support/text/emoji/EmojiCompat$Config;)I
    .locals 0

    .line 799
    iget p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    return p0
.end method

.method static synthetic access$500(Landroid/support/text/emoji/EmojiCompat$Config;)Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 0

    .line 799
    iget-object p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object p0
.end method

.method static synthetic access$600(Landroid/support/text/emoji/EmojiCompat$Config;)Ljava/util/Set;
    .locals 0

    .line 799
    iget-object p0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method protected final getMetadataRepoLoader()Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;
    .locals 1

    .line 943
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mMetadataLoader:Landroid/support/text/emoji/EmojiCompat$MetadataRepoLoader;

    return-object v0
.end method

.method public registerInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 826
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 828
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    iput-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setEmojiSpanIndicatorColor(I)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 935
    iput p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorColor:I

    return-object p0
.end method

.method public setEmojiSpanIndicatorEnabled(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .line 924
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiSpanIndicatorEnabled:Z

    return-object p0
.end method

.method public setReplaceAll(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 0

    .line 861
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mReplaceAll:Z

    return-object p0
.end method

.method public setUseEmojiAsDefaultStyle(Z)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1

    const/4 v0, 0x0

    .line 881
    invoke-virtual {p0, p1, v0}, Landroid/support/text/emoji/EmojiCompat$Config;->setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroid/support/text/emoji/EmojiCompat$Config;

    move-result-object p1

    return-object p1
.end method

.method public setUseEmojiAsDefaultStyle(ZLjava/util/List;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/support/text/emoji/EmojiCompat$Config;"
        }
    .end annotation

    .line 901
    iput-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    .line 902
    iget-boolean p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mUseEmojiAsDefaultStyle:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 903
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    const/4 p1, 0x0

    .line 905
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 906
    iget-object v1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, p1

    move p1, v2

    goto :goto_0

    .line 908
    :cond_0
    iget-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 910
    iput-object p1, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mEmojiAsDefaultStyleExceptions:[I

    :goto_1
    return-object p0
.end method

.method public unregisterInitCallback(Landroid/support/text/emoji/EmojiCompat$InitCallback;)Landroid/support/text/emoji/EmojiCompat$Config;
    .locals 1
    .param p1    # Landroid/support/text/emoji/EmojiCompat$InitCallback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "initCallback cannot be null"

    .line 844
    invoke-static {p1, v0}, Landroid/support/v4/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Landroid/support/text/emoji/EmojiCompat$Config;->mInitCallbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
