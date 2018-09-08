.class final Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;
.super Ljava/lang/Object;
.source "NewsletterDialogPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter;->showNewsletterDialog(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;

    invoke-direct {v0}, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;->INSTANCE:Lcom/hornet/android/utils/presenter/NewsletterDialogPresenter$showNewsletterDialog$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 26
    sget-object p1, Lcom/hornet/android/analytics/Analytics;->INSTANCE:Lcom/hornet/android/analytics/Analytics;

    new-instance p2, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnReceiveNewsletters;

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {}, Lcom/hornet/android/analytics/EventParametersKt;->getValue()Lcom/hornet/android/analytics/ParameterType$StringType;

    move-result-object v1

    check-cast v1, Lcom/hornet/android/analytics/ParameterType;

    const-string v2, "yes"

    invoke-static {v1, v2}, Lcom/hornet/android/analytics/EventsKt;->being(Lcom/hornet/android/analytics/ParameterType;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p2, v0}, Lcom/hornet/android/analytics/EventIn$Welcome$TapOnReceiveNewsletters;-><init>([Lkotlin/Pair;)V

    check-cast p2, Lcom/hornet/android/analytics/Event;

    invoke-virtual {p1, p2}, Lcom/hornet/android/analytics/Analytics;->log(Lcom/hornet/android/analytics/Event;)V

    return-void
.end method
