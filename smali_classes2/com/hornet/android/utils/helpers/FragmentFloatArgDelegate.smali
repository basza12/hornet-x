.class public final Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;
.super Ljava/lang/Object;
.source "KotlinHelpers.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "Landroid/support/v4/app/Fragment;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00022\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;",
        "Lkotlin/properties/ReadOnlyProperty;",
        "Landroid/support/v4/app/Fragment;",
        "",
        "default",
        "(F)V",
        "getDefault",
        "()F",
        "getValue",
        "thisRef",
        "property",
        "Lkotlin/reflect/KProperty;",
        "(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Float;",
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
.field private final default:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->default:F

    return-void
.end method


# virtual methods
.method public final getDefault()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->default:F

    return v0
.end method

.method public getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Float;
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/KProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lkotlin/reflect/KProperty<",
            "*>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/KProperty;->getName()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->default:F

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->default:F

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/hornet/android/utils/helpers/FragmentFloatArgDelegate;->getValue(Landroid/support/v4/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
