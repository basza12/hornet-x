.class public final Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;
.super Ljava/lang/Object;
.source "GuysGridFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/index/GuysGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchButton"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;",
        "",
        "()V",
        "isClearPossible",
        "",
        "()Z",
        "setClearPossible",
        "(Z)V",
        "searchCriteriaText",
        "",
        "getSearchCriteriaText",
        "()Ljava/lang/CharSequence;",
        "setSearchCriteriaText",
        "(Ljava/lang/CharSequence;)V",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;

.field private static isClearPossible:Z

.field private static searchCriteriaText:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 133
    new-instance v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;

    invoke-direct {v0}, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;-><init>()V

    sput-object v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->INSTANCE:Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;

    const-string/jumbo v0, "\u2026"

    .line 134
    check-cast v0, Ljava/lang/CharSequence;

    sput-object v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->searchCriteriaText:Ljava/lang/CharSequence;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSearchCriteriaText()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 134
    sget-object v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->searchCriteriaText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isClearPossible()Z
    .locals 1

    .line 135
    sget-boolean v0, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->isClearPossible:Z

    return v0
.end method

.method public final setClearPossible(Z)V
    .locals 0

    .line 135
    sput-boolean p1, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->isClearPossible:Z

    return-void
.end method

.method public final setSearchCriteriaText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sput-object p1, Lcom/hornet/android/discover/guys/index/GuysGridFragment$SearchButton;->searchCriteriaText:Ljava/lang/CharSequence;

    return-void
.end method
