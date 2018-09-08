.class public final Landroid/support/design/internal/BadgedBottomNavigationItemView;
.super Landroid/widget/FrameLayout;
.source "BadgedBottomNavigationItemView.kt"

# interfaces
.implements Landroid/support/v7/view/menu/MenuView$ItemView;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BadgedBottomNavigationItemView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBadgedBottomNavigationItemView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BadgedBottomNavigationItemView.kt\nandroid/support/design/internal/BadgedBottomNavigationItemView\n*L\n1#1,317:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0001GB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\n\u0010$\u001a\u0004\u0018\u00010\u0015H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0002J\u0018\u0010(\u001a\u00020&2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u0008H\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u0008H\u0016J\u0008\u0010-\u001a\u00020\"H\u0016J\u0016\u0010.\u001a\u00020&2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\"J\u0010\u0010/\u001a\u00020&2\u0006\u00100\u001a\u00020\"H\u0016J\u0010\u00101\u001a\u00020&2\u0006\u00102\u001a\u00020\"H\u0016J\u0010\u00103\u001a\u00020&2\u0006\u00104\u001a\u00020\"H\u0016J\u0012\u00105\u001a\u00020&2\u0008\u0010\u000f\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u00020&2\u0008\u00108\u001a\u0004\u0018\u00010\u0013J\u000e\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\u0008J\u000e\u0010;\u001a\u00020&2\u0006\u00104\u001a\u00020\"J\u0018\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020\"2\u0006\u0010>\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020&2\u0008\u0010A\u001a\u0004\u0018\u00010\u0013J\u0010\u0010B\u001a\u00020&2\u0006\u0010C\u001a\u00020DH\u0016J\u0010\u0010E\u001a\u00020&2\u0006\u0010\'\u001a\u00020\"H\u0002J\u0008\u0010F\u001a\u00020\"H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Landroid/support/design/internal/BadgedBottomNavigationItemView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/support/v7/view/menu/MenuView$ItemView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "badge",
        "Landroid/support/design/widget/NavigationBadge;",
        "badgeView",
        "Landroid/view/View;",
        "defaultMargin",
        "icon",
        "Landroid/widget/ImageView;",
        "iconFrame",
        "iconTint",
        "Landroid/content/res/ColorStateList;",
        "itemData",
        "Landroid/support/v7/view/menu/MenuItemImpl;",
        "itemPosition",
        "getItemPosition",
        "()I",
        "setItemPosition",
        "(I)V",
        "largeLabel",
        "Landroid/widget/TextView;",
        "scaleDownFactor",
        "",
        "scaleUpFactor",
        "shiftAmount",
        "shiftingMode",
        "",
        "smallLabel",
        "getItemData",
        "hideBadge",
        "",
        "animate",
        "initialize",
        "menuType",
        "onCreateDrawableState",
        "",
        "extraSpace",
        "prefersCondensedTitle",
        "setBadge",
        "setCheckable",
        "checkable",
        "setChecked",
        "checked",
        "setEnabled",
        "enabled",
        "setIcon",
        "Landroid/graphics/drawable/Drawable;",
        "setIconTintList",
        "tint",
        "setItemBackground",
        "background",
        "setShiftingMode",
        "setShortcut",
        "showShortcut",
        "shortcutKey",
        "",
        "setTextColor",
        "color",
        "setTitle",
        "title",
        "",
        "showBadge",
        "showsIcon",
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
.field private static final CHECKED_STATE_SET:[I

.field public static final Companion:Landroid/support/design/internal/BadgedBottomNavigationItemView$Companion;

.field private static final INVALID_ITEM_POSITION:I = -0x1


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private badge:Landroid/support/design/widget/NavigationBadge;

.field private final badgeView:Landroid/view/View;

.field private final defaultMargin:I

.field private final icon:Landroid/widget/ImageView;

.field private final iconFrame:Landroid/widget/FrameLayout;

.field private iconTint:Landroid/content/res/ColorStateList;

.field private itemData:Landroid/support/v7/view/menu/MenuItemImpl;

.field private itemPosition:I

.field private final largeLabel:Landroid/widget/TextView;

.field private final scaleDownFactor:F

.field private final scaleUpFactor:F

.field private final shiftAmount:I

.field private shiftingMode:Z

.field private final smallLabel:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/support/design/internal/BadgedBottomNavigationItemView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->Companion:Landroid/support/design/internal/BadgedBottomNavigationItemView$Companion;

    const/4 v0, 0x1

    .line 299
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->CHECKED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/support/design/internal/BadgedBottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/design/internal/BadgedBottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget p2, Landroid/support/design/internal/BadgedBottomNavigationItemView;->INVALID_ITEM_POSITION:I

    iput p2, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemPosition:I

    .line 68
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070086

    .line 69
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const v0, 0x7f07007f

    .line 70
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070084

    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->defaultMargin:I

    sub-int p2, p3, v0

    .line 73
    iput p2, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->shiftAmount:I

    int-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    int-to-float p3, p3

    div-float/2addr v1, p3

    .line 74
    iput v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleUpFactor:F

    mul-float p3, p3, v0

    div-float/2addr p3, p2

    .line 75
    iput p3, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleDownFactor:F

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0c0097

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0800c9

    .line 78
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setBackgroundResource(I)V

    .line 79
    sget p1, Lcom/hornet/android/R$id;->iconImageView:I

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "iconImageView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->icon:Landroid/widget/ImageView;

    .line 80
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    .line 81
    sget p1, Lcom/hornet/android/R$id;->smallLabelTextView:I

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "smallLabelTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    .line 82
    sget p1, Lcom/hornet/android/R$id;->largeLabelTextView:I

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "largeLabelTextView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    .line 83
    sget p1, Lcom/hornet/android/R$id;->unreadBadgeDotView:I

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string p2, "unreadBadgeDotView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    const/4 p1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setClipChildren(Z)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setClipToPadding(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 34
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/internal/BadgedBottomNavigationItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getBadgeView$p(Landroid/support/design/internal/BadgedBottomNavigationItemView;)Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 31
    iget-object p0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getINVALID_ITEM_POSITION$cp()I
    .locals 1

    .line 31
    sget v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->INVALID_ITEM_POSITION:I

    return v0
.end method

.method public static final synthetic access$mergeDrawableStates$s2666181([I[I)[I
    .locals 0

    .line 31
    invoke-static {p0, p1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private final hideBadge(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 140
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 144
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView$hideBadge$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView$hideBadge$1;-><init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 150
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView$hideBadge$2;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView$hideBadge$2;-><init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 159
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method private final showBadge(Z)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 110
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 115
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$1;-><init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 121
    new-instance v0, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2;

    invoke-direct {v0, p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView$showBadge$2;-><init>(Landroid/support/design/internal/BadgedBottomNavigationItemView;)V

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 131
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->badgeView:Landroid/view/View;

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getItemData()Landroid/support/v7/view/menu/MenuItemImpl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public final getItemPosition()I
    .locals 1

    .line 39
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemPosition:I

    return v0
.end method

.method public initialize(Landroid/support/v7/view/menu/MenuItemImpl;I)V
    .locals 1
    .param p1    # Landroid/support/v7/view/menu/MenuItemImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "itemData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    .line 90
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setCheckable(Z)V

    .line 91
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setChecked(Z)V

    .line 92
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setEnabled(Z)V

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "itemData.title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setId(I)V

    .line 96
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x1

    .line 97
    invoke-virtual {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setHapticFeedbackEnabled(Z)V

    .line 98
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/support/v7/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    add-int/lit8 p1, p1, 0x1

    .line 252
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 253
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuItemImpl;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    sget-object v0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->CHECKED_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->access$mergeDrawableStates$s2666181([I[I)[I

    :cond_2
    const-string v0, "drawableState"

    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setBadge(Landroid/support/design/widget/NavigationBadge;Z)V
    .locals 1
    .param p1    # Landroid/support/design/widget/NavigationBadge;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "badge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p1, Landroid/support/design/widget/NavigationBadge$UnreadDotBadge;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->showBadge(Z)V

    goto :goto_0

    .line 104
    :cond_0
    instance-of p1, p1, Landroid/support/design/widget/NavigationBadge$NoBadge;

    if-eqz p1, :cond_1

    invoke-direct {p0, p2}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->hideBadge(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 180
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .line 184
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 185
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 186
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 187
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 188
    iget-boolean v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->shiftingMode:Z

    const/4 v1, 0x0

    const/16 v2, 0x31

    const/4 v3, 0x4

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 190
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 191
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 192
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->defaultMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 193
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 196
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_0

    .line 198
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    .line 199
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 200
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->defaultMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 201
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 204
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 206
    :goto_0
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_3
    if-eqz p1, :cond_5

    .line 209
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 211
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->defaultMargin:I

    iget v2, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->shiftAmount:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 212
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 217
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 218
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleUpFactor:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 219
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleUpFactor:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    goto :goto_1

    .line 221
    :cond_5
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_6

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 222
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 223
    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->defaultMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 224
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconFrame:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleDownFactor:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 229
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->scaleDownFactor:F

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 230
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleX(F)V

    .line 231
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setScaleY(F)V

    .line 235
    :goto_1
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->refreshDrawableState()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 239
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 241
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 245
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/PointerIconCompat;->getSystemIcon(Landroid/content/Context;I)Landroid/support/v4/view/PointerIconCompat;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    goto :goto_0

    .line 247
    :cond_0
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setPointerIcon(Landroid/view/View;Landroid/support/v4/view/PointerIconCompat;)V

    :goto_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 266
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 268
    :cond_1
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 276
    iput-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->iconTint:Landroid/content/res/ColorStateList;

    .line 277
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_1

    .line 279
    iget-object p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemData:Landroid/support/v7/view/menu/MenuItemImpl;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final setItemBackground(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/BadgedBottomNavigationItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 294
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemPosition(I)V
    .locals 0

    .line 39
    iput p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->itemPosition:I

    return-void
.end method

.method public final setShiftingMode(Z)V
    .locals 0

    .line 167
    iput-boolean p1, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->shiftingMode:Z

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public final setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 284
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 285
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->smallLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Landroid/support/design/internal/BadgedBottomNavigationItemView;->largeLabel:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
