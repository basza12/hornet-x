.class public final Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;
.super Ljava/lang/Object;
.source "SearchGuysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/search/SearchGuysActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchGuysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchGuysActivity.kt\ncom/hornet/android/discover/guys/search/SearchGuysActivity$Companion\n*L\n1#1,147:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;",
        "",
        "()V",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "openFromX",
        "",
        "openFromY",
        "currentMemberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;)Landroid/content/Intent;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/hornet/android/domain/discover/guys/MemberListId;)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    sget-object p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion$buildIntent$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    const/high16 v1, -0x80000000

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, -0x80000000

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;I)V

    .line 139
    sget-object p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion$buildIntent$1$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    invoke-static {v0, p1, v1}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;I)V

    if-eqz p4, :cond_2

    .line 141
    sget-object p1, Lcom/hornet/android/discover/guys/search/SearchGuysActivity$Companion$buildIntent$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    check-cast p4, Landroid/os/Parcelable;

    invoke-static {v0, p1, p4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;Landroid/os/Parcelable;)V

    :cond_2
    return-object v0
.end method
