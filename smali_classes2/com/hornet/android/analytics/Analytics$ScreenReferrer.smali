.class public final Lcom/hornet/android/analytics/Analytics$ScreenReferrer;
.super Lcom/hornet/android/analytics/Analytics$Referrer;
.source "Analytics.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/analytics/Analytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenReferrer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/analytics/Analytics$ScreenReferrer;",
        "Lcom/hornet/android/analytics/Analytics$Referrer;",
        "referrer",
        "",
        "screen",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getScreen",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;


# instance fields
.field private final screen:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hornet/android/analytics/Analytics$ScreenReferrer;->Companion:Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0, p1}, Lcom/hornet/android/analytics/Analytics$Referrer;-><init>(Ljava/lang/String;)V

    .line 164
    sget-object p1, Lcom/hornet/android/analytics/Analytics$ScreenReferrer;->Companion:Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics$ScreenReferrer$Companion;->mapAdScreenToPremium(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/analytics/Analytics$ScreenReferrer;->screen:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getScreen()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/hornet/android/analytics/Analytics$ScreenReferrer;->screen:Ljava/lang/String;

    return-object v0
.end method
