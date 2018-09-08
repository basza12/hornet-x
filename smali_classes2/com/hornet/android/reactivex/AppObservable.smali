.class public final Lcom/hornet/android/reactivex/AppObservable;
.super Ljava/lang/Object;
.source "AppObservable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/reactivex/AppObservable$SafePredicate;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/hornet/android/reactivex/AppObservable;",
        "",
        "()V",
        "ACTIVITY_VALIDATOR",
        "Lcom/hornet/android/reactivex/AppObservable$SafePredicate;",
        "Landroid/app/Activity;",
        "FRAGMENTV4_VALIDATOR",
        "Landroid/support/v4/app/Fragment;",
        "SafePredicate",
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
.field public static final ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/reactivex/AppObservable$SafePredicate<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hornet/android/reactivex/AppObservable$SafePredicate<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lcom/hornet/android/reactivex/AppObservable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/hornet/android/reactivex/AppObservable;

    invoke-direct {v0}, Lcom/hornet/android/reactivex/AppObservable;-><init>()V

    sput-object v0, Lcom/hornet/android/reactivex/AppObservable;->INSTANCE:Lcom/hornet/android/reactivex/AppObservable;

    .line 28
    new-instance v0, Lcom/hornet/android/reactivex/AppObservable$ACTIVITY_VALIDATOR$1;

    invoke-direct {v0}, Lcom/hornet/android/reactivex/AppObservable$ACTIVITY_VALIDATOR$1;-><init>()V

    check-cast v0, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    sput-object v0, Lcom/hornet/android/reactivex/AppObservable;->ACTIVITY_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    .line 35
    new-instance v0, Lcom/hornet/android/reactivex/AppObservable$FRAGMENTV4_VALIDATOR$1;

    invoke-direct {v0}, Lcom/hornet/android/reactivex/AppObservable$FRAGMENTV4_VALIDATOR$1;-><init>()V

    check-cast v0, Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    sput-object v0, Lcom/hornet/android/reactivex/AppObservable;->FRAGMENTV4_VALIDATOR:Lcom/hornet/android/reactivex/AppObservable$SafePredicate;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
