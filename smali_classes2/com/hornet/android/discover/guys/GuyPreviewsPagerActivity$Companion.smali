.class public final Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;
.super Ljava/lang/Object;
.source "GuyPreviewsPagerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGuyPreviewsPagerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GuyPreviewsPagerActivity.kt\ncom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\nH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;",
        "",
        "()V",
        "buildIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "memberListId",
        "Lcom/hornet/android/domain/discover/guys/MemberListId;",
        "selectedMemberId",
        "",
        "pageSize",
        "",
        "openedFromChatWithMemberId",
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

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;-><init>()V

    return-void
.end method

.method public static bridge synthetic buildIntent$default(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JIJILjava/lang/Object;)Landroid/content/Intent;
    .locals 10
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    .line 204
    invoke-virtual/range {v2 .. v9}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;->buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JIJ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JI)Landroid/content/Intent;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-static/range {v0 .. v9}, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;->buildIntent$default(Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion;Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JIJILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final buildIntent(Landroid/content/Context;Lcom/hornet/android/domain/discover/guys/MemberListId;JIJ)Landroid/content/Intent;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/hornet/android/domain/discover/guys/MemberListId;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberListId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    sget-object p1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion$buildIntent$1$1;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    check-cast p2, Landroid/os/Parcelable;

    invoke-static {v0, p1, p2}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;Landroid/os/Parcelable;)V

    .line 208
    sget-object p1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion$buildIntent$1$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-static {v0, p1, p3, p4}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;J)V

    .line 209
    sget-object p1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion$buildIntent$1$3;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-static {v0, p1, p5}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;I)V

    .line 210
    sget-object p1, Lcom/hornet/android/discover/guys/GuyPreviewsPagerActivity$Companion$buildIntent$1$4;->INSTANCE:Lkotlin/reflect/KProperty1;

    check-cast p1, Lkotlin/reflect/KProperty;

    invoke-static {v0, p1, p6, p7}, Lcom/hornet/android/utils/helpers/KotlinHelpersKt;->putExtra(Landroid/content/Intent;Lkotlin/reflect/KProperty;J)V

    return-object v0
.end method
