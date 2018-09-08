.class public final enum Lcom/hornet/android/navigation/NavigationItem;
.super Ljava/lang/Enum;
.source "NavigationItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/navigation/NavigationItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/navigation/NavigationItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationItem.kt\ncom/hornet/android/navigation/NavigationItem\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,50:1\n1026#2,2:51\n*E\n*S KotlinDebug\n*F\n+ 1 NavigationItem.kt\ncom/hornet/android/navigation/NavigationItem\n*L\n27#1,2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001cB%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hornet/android/navigation/NavigationItem;",
        "",
        "menuItemId",
        "",
        "classToLaunch",
        "Ljava/lang/Class;",
        "navigationBadge",
        "Landroid/support/design/widget/NavigationBadge;",
        "(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;)V",
        "getClassToLaunch",
        "()Ljava/lang/Class;",
        "value",
        "",
        "isActive",
        "()Z",
        "setActive",
        "(Z)V",
        "isNotActive",
        "getMenuItemId",
        "()I",
        "getNavigationBadge",
        "()Landroid/support/design/widget/NavigationBadge;",
        "setNavigationBadge",
        "(Landroid/support/design/widget/NavigationBadge;)V",
        "FEED",
        "DISCOVER",
        "INBOX",
        "MY_PROFILE",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/navigation/NavigationItem;

.field public static final Companion:Lcom/hornet/android/navigation/NavigationItem$Companion;

.field public static final enum DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

.field public static final enum FEED:Lcom/hornet/android/navigation/NavigationItem;

.field public static final enum INBOX:Lcom/hornet/android/navigation/NavigationItem;

.field public static final enum MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;


# instance fields
.field private final classToLaunch:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isActive:Z

.field private final menuItemId:I

.field private navigationBadge:Landroid/support/design/widget/NavigationBadge;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/hornet/android/navigation/NavigationItem;

    new-instance v9, Lcom/hornet/android/navigation/NavigationItem;

    const-string v2, "FEED"

    .line 17
    const-class v5, Lcom/hornet/android/activity/ActivityHubActivity;

    const/4 v3, 0x0

    const v4, 0x7f0a0157

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/hornet/android/navigation/NavigationItem;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/hornet/android/navigation/NavigationItem;

    const-string v11, "DISCOVER"

    .line 18
    const-class v14, Lcom/hornet/android/discover/DiscoverHubActivity;

    const/4 v12, 0x1

    const v13, 0x7f0a0122

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/hornet/android/navigation/NavigationItem;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/hornet/android/navigation/NavigationItem;

    const-string v4, "INBOX"

    .line 19
    const-class v7, Lcom/hornet/android/chat/InboxActivity;

    const/4 v5, 0x2

    const v6, 0x7f0a019b

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/navigation/NavigationItem;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/hornet/android/navigation/NavigationItem;

    const-string v4, "MY_PROFILE"

    .line 20
    const-class v7, Lcom/hornet/android/profile/MyProfileHubActivity;

    const/4 v5, 0x3

    const v6, 0x7f0a028e

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/hornet/android/navigation/NavigationItem;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/hornet/android/navigation/NavigationItem;->$VALUES:[Lcom/hornet/android/navigation/NavigationItem;

    new-instance v0, Lcom/hornet/android/navigation/NavigationItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/navigation/NavigationItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/navigation/NavigationItem;->Companion:Lcom/hornet/android/navigation/NavigationItem$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/support/design/widget/NavigationBadge;",
            ")V"
        }
    .end annotation

    const-string v0, "classToLaunch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBadge"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hornet/android/navigation/NavigationItem;->menuItemId:I

    iput-object p4, p0, Lcom/hornet/android/navigation/NavigationItem;->classToLaunch:Ljava/lang/Class;

    iput-object p5, p0, Lcom/hornet/android/navigation/NavigationItem;->navigationBadge:Landroid/support/design/widget/NavigationBadge;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 14
    sget-object p5, Landroid/support/design/widget/NavigationBadge$NoBadge;->INSTANCE:Landroid/support/design/widget/NavigationBadge$NoBadge;

    check-cast p5, Landroid/support/design/widget/NavigationBadge;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/hornet/android/navigation/NavigationItem;-><init>(Ljava/lang/String;IILjava/lang/Class;Landroid/support/design/widget/NavigationBadge;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/navigation/NavigationItem;
    .locals 1

    const-class v0, Lcom/hornet/android/navigation/NavigationItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/navigation/NavigationItem;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/navigation/NavigationItem;
    .locals 1

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->$VALUES:[Lcom/hornet/android/navigation/NavigationItem;

    invoke-virtual {v0}, [Lcom/hornet/android/navigation/NavigationItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/navigation/NavigationItem;

    return-object v0
.end method


# virtual methods
.method public final getClassToLaunch()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/hornet/android/navigation/NavigationItem;->classToLaunch:Ljava/lang/Class;

    return-object v0
.end method

.method public final getMenuItemId()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/hornet/android/navigation/NavigationItem;->menuItemId:I

    return v0
.end method

.method public final getNavigationBadge()Landroid/support/design/widget/NavigationBadge;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/hornet/android/navigation/NavigationItem;->navigationBadge:Landroid/support/design/widget/NavigationBadge;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/hornet/android/navigation/NavigationItem;->isActive:Z

    return v0
.end method

.method public final isNotActive()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/hornet/android/navigation/NavigationItem;->isActive:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setActive(Z)V
    .locals 3

    .line 24
    iput-boolean p1, p0, Lcom/hornet/android/navigation/NavigationItem;->isActive:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 26
    new-array p1, p1, [Lcom/hornet/android/navigation/NavigationItem;

    sget-object v0, Lcom/hornet/android/navigation/NavigationItem;->FEED:Lcom/hornet/android/navigation/NavigationItem;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    sget-object v2, Lcom/hornet/android/navigation/NavigationItem;->DISCOVER:Lcom/hornet/android/navigation/NavigationItem;

    aput-object v2, p1, v0

    const/4 v0, 0x2

    sget-object v2, Lcom/hornet/android/navigation/NavigationItem;->INBOX:Lcom/hornet/android/navigation/NavigationItem;

    aput-object v2, p1, v0

    const/4 v0, 0x3

    sget-object v2, Lcom/hornet/android/navigation/NavigationItem;->MY_PROFILE:Lcom/hornet/android/navigation/NavigationItem;

    aput-object v2, p1, v0

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hornet/android/navigation/NavigationItem;

    .line 29
    move-object v2, p0

    check-cast v2, Lcom/hornet/android/navigation/NavigationItem;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/hornet/android/navigation/NavigationItem;->setActive(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setNavigationBadge(Landroid/support/design/widget/NavigationBadge;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/NavigationBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/hornet/android/navigation/NavigationItem;->navigationBadge:Landroid/support/design/widget/NavigationBadge;

    return-void
.end method
