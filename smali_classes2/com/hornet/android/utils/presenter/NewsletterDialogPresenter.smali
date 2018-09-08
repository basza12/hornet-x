.class public final Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;
.super Ljava/lang/Object;
.source "NewsletterDialogPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewsletterDialogPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewsletterDialogPresenter.kt\ncom/hornet/android/utils/presenter/NewsletterDialogPresenter\n*L\n1#1,92:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR!\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;",
        "",
        "()V",
        "regions",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getRegions",
        "()Ljava/util/ArrayList;",
        "newsletterOptOut",
        "",
        "context",
        "Landroid/content/Context;",
        "showNewsletterDialog",
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
.field public static final INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;

.field private static final regions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    new-instance v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;

    invoke-direct {v0}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;

    const/16 v0, 0x29

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "AT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "BE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "BG"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "HR"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "CY"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "CZ"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "DK"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "EE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "FI"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "FR"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "DE"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "GR"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "HU"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "IE"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "IT"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "LV"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "LT"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "LU"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "MT"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "NL"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "PL"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "PT"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "RO"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "SK"

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "SI"

    const/16 v2, 0x18

    aput-object v1, v0, v2

    const-string v1, "ES"

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const-string v1, "SE"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const-string v1, "GB"

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    const-string v1, "IC"

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    const-string v1, "GP"

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    const-string v1, "GF"

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    const-string v1, "MQ"

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    const-string v1, "RE"

    const/16 v2, 0x20

    aput-object v1, v0, v2

    const-string v1, "MF"

    const/16 v2, 0x21

    aput-object v1, v0, v2

    const-string v1, "YT"

    const/16 v2, 0x22

    aput-object v1, v0, v2

    const-string v1, "GI"

    const/16 v2, 0x23

    aput-object v1, v0, v2

    const-string v1, "EA"

    const/16 v2, 0x24

    aput-object v1, v0, v2

    const-string v1, "LI"

    const/16 v2, 0x25

    aput-object v1, v0, v2

    const-string v1, "IS"

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const-string v1, "NO"

    const/16 v2, 0x27

    aput-object v1, v0, v2

    const-string v1, "CH"

    const/16 v2, 0x28

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->regions:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRegions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 51
    sget-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->regions:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final newsletterOptOut(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lcom/hornet/android/net/HornetApiClientImpl;->Companion:Lcom/hornet/android/net/HornetApiClientImpl$Companion;

    invoke-virtual {v1, p1}, Lcom/hornet/android/net/HornetApiClientImpl$Companion;->getInstance(Landroid/content/Context;)Lcom/hornet/android/net/HornetApiClientImpl;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 41
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hornet/android/net/HornetApiClientImpl;

    invoke-virtual {v1}, Lcom/hornet/android/net/HornetApiClientImpl;->getSessionKernel()Lcom/hornet/android/kernels/SessionKernel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hornet/android/kernels/SessionKernel;->getSession()Lcom/hornet/android/models/net/response/SessionData$Session;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v1}, Lcom/hornet/android/models/net/response/SessionData$Session;->getAccount()Lcom/hornet/android/models/net/response/SessionData$Session$Account;

    move-result-object v1

    iput-object v1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/hornet/android/net/HornetApiClientImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hornet/android/net/HornetApiClientImpl;->setEmailOptedOut(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 43
    new-instance v2, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$newsletterOptOut$1;

    invoke-direct {v2, p1, v0}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$newsletterOptOut$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 47
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final showNewsletterDialog(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->regions:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "Locale.getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p1, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101c3

    .line 20
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1101c0

    .line 22
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1101c2

    .line 25
    sget-object v2, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;->INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1101c1

    .line 30
    new-instance v2, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$$inlined$with$lambda$1;

    invoke-direct {v2, p1}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$$inlined$with$lambda$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 34
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
