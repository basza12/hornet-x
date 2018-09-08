.class public final enum Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
.super Ljava/lang/Enum;
.source "FeedPostMomentPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhotoSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;",
        "",
        "source",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getSource",
        "()Ljava/lang/String;",
        "TEXT",
        "CAMERA",
        "GALLERY",
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
.field private static final synthetic $VALUES:[Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

.field public static final enum CAMERA:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

.field public static final enum GALLERY:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

.field public static final enum TEXT:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;


# instance fields
.field private final source:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    const-string v2, "TEXT"

    const-string v3, "text"

    const/4 v4, 0x0

    .line 115
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->TEXT:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    const-string v2, "CAMERA"

    const-string v3, "camera"

    const/4 v4, 0x1

    .line 116
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->CAMERA:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    const-string v2, "GALLERY"

    const-string v3, "gallery"

    const/4 v4, 0x2

    .line 117
    invoke-direct {v1, v2, v4, v3}, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->GALLERY:Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->$VALUES:[Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->source:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
    .locals 1

    const-class v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-object p0
.end method

.method public static values()[Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;
    .locals 1

    sget-object v0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->$VALUES:[Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    invoke-virtual {v0}, [Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/hornet/android/activity/feeds/FeedPostMomentPresenter$Companion$PhotoSource;->source:Ljava/lang/String;

    return-object v0
.end method
