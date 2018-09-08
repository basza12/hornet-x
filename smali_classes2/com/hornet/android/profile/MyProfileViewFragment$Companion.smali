.class public final Lcom/hornet/android/profile/MyProfileViewFragment$Companion;
.super Ljava/lang/Object;
.source "MyProfileViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/profile/MyProfileViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMyProfileViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MyProfileViewFragment.kt\ncom/hornet/android/profile/MyProfileViewFragment$Companion\n*L\n1#1,661:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hornet/android/profile/MyProfileViewFragment$Companion;",
        "",
        "()V",
        "buildWith",
        "Lcom/hornet/android/profile/MyProfileViewFragment;",
        "profileId",
        "",
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

    .line 627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 627
    invoke-direct {p0}, Lcom/hornet/android/profile/MyProfileViewFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildWith(J)Lcom/hornet/android/profile/MyProfileViewFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 629
    new-instance v0, Lcom/hornet/android/profile/MyProfileViewFragment;

    invoke-direct {v0}, Lcom/hornet/android/profile/MyProfileViewFragment;-><init>()V

    .line 630
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "profileId"

    .line 631
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 630
    invoke-virtual {v0, v1}, Lcom/hornet/android/profile/MyProfileViewFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
