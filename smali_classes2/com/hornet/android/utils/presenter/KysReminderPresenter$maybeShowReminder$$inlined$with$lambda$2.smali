.class final Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;
.super Ljava/lang/Object;
.source "KysReminderPresenter.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/presenter/KysReminderPresenter;->maybeShowReminder(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $knowYourStatus$inlined:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

.field final synthetic $prefs$inlined:Lcom/hornet/android/utils/PrefsDecorator;


# direct methods
.method constructor <init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 0

    iput-object p1, p0, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;->$knowYourStatus$inlined:Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;

    iput-object p2, p0, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;->$context$inlined:Landroid/content/Context;

    iput-object p3, p0, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;->$prefs$inlined:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 39
    sget-object p1, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/KysReminderPresenter;

    iget-object p2, p0, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;->$prefs$inlined:Lcom/hornet/android/utils/PrefsDecorator;

    invoke-static {p1, p2}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->access$recordLastDateReminderWasShown(Lcom/hornet/android/utils/presenter/KysReminderPresenter;Lcom/hornet/android/utils/PrefsDecorator;)V

    .line 40
    iget-object p1, p0, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;->$context$inlined:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string p2, "KYS_tapLater"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    new-instance p2, Lcom/crashlytics/android/answers/CustomEvent;

    const-string v0, "KYS: Tap Later"

    invoke-direct {p2, v0}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    return-void
.end method
