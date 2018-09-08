.class public final Lcom/hornet/android/utils/presenter/KysReminderPresenter;
.super Ljava/lang/Object;
.source "KysReminderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKysReminderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KysReminderPresenter.kt\ncom/hornet/android/utils/presenter/KysReminderPresenter\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0003J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hornet/android/utils/presenter/KysReminderPresenter;",
        "",
        "()V",
        "getKysId",
        "",
        "knowYourStatus",
        "Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;",
        "isNotSupposedToShowAnotherDialog",
        "",
        "prefs",
        "Lcom/hornet/android/utils/PrefsDecorator;",
        "maybeShowReminder",
        "",
        "context",
        "Landroid/content/Context;",
        "recordLastDateReminderWasShown",
        "shouldShowReminder",
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
.field public static final INSTANCE:Lcom/hornet/android/utils/presenter/KysReminderPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/hornet/android/utils/presenter/KysReminderPresenter;

    invoke-direct {v0}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;-><init>()V

    sput-object v0, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/KysReminderPresenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$recordLastDateReminderWasShown(Lcom/hornet/android/utils/presenter/KysReminderPresenter;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 0
    .param p1    # Lcom/hornet/android/utils/PrefsDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->recordLastDateReminderWasShown(Lcom/hornet/android/utils/PrefsDecorator;)V

    return-void
.end method

.method private final getKysId(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    const-string v0, "knowYourStatus.hivStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isNotSupposedToShowAnotherDialog(Lcom/hornet/android/utils/PrefsDecorator;)Z
    .locals 3

    .line 49
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/androidannotations/api/sharedpreferences/IntPrefField;->getOr(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->rateDialogShown()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object p1

    invoke-virtual {p1}, Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "prefs.rateDialogShown().get()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final recordLastDateReminderWasShown(Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 1

    .line 93
    invoke-virtual {p1}, Lcom/hornet/android/utils/PrefsDecorator;->lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object p1

    .line 94
    sget-object v0, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v0, Lorg/threeten/bp/ZoneId;

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/ZonedDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->put(Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldShowReminder(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Lcom/hornet/android/utils/PrefsDecorator;)Z
    .locals 7

    .line 56
    invoke-virtual {p2}, Lcom/hornet/android/utils/PrefsDecorator;->lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/hornet/android/utils/TextUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p2}, Lcom/hornet/android/utils/PrefsDecorator;->lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    invoke-virtual {v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lorg/threeten/bp/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->UTC:Lorg/threeten/bp/ZoneOffset;

    check-cast v1, Lorg/threeten/bp/ZoneId;

    invoke-static {v1}, Lorg/threeten/bp/ZonedDateTime;->now(Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    .line 63
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 64
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getLastTested()Lorg/threeten/bp/ZonedDateTime;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 66
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object v5

    const-string v6, "knowYourStatus.hivStatus"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result v5

    invoke-static {v5, v4}, Lcom/hornet/android/models/net/lookup/HivLookup;->canShowKys(ILorg/threeten/bp/ZonedDateTime;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    .line 72
    :goto_1
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    const-string v4, "knowYourStatus.hivStatus"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v4

    .line 71
    invoke-virtual {v0, v4, v5}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-string v0, "referenceDate.plusMonths\u2026YourStatus.hivStatus.id))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    move-object v4, v0

    goto :goto_2

    :cond_5
    move-object v4, v1

    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;->getHivStatus()Lcom/hornet/android/models/net/lookup/Lookup;

    move-result-object p1

    const-string v5, "knowYourStatus.hivStatus"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hornet/android/models/net/lookup/Lookup;->getId()I

    move-result p1

    invoke-static {p1}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v5

    .line 75
    invoke-virtual {v4, v5, v6}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-string v4, "(lastShownDate ?: curren\u2026YourStatus.hivStatus.id))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    :goto_3
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    move-object p1, v0

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 81
    :goto_4
    invoke-static {v3}, Lcom/hornet/android/models/net/lookup/HivLookup;->monthsBeforeNextReminder(I)J

    move-result-wide v4

    .line 80
    invoke-virtual {p1, v4, v5}, Lorg/threeten/bp/ZonedDateTime;->plusMonths(J)Lorg/threeten/bp/ZonedDateTime;

    move-result-object p1

    const-string v4, "(lastShownDate ?: curren\u2026er(HivLookup.NOT_SET_ID))"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_8

    .line 86
    invoke-direct {p0, p2}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->recordLastDateReminderWasShown(Lcom/hornet/android/utils/PrefsDecorator;)V

    .line 89
    :cond_8
    check-cast v1, Lorg/threeten/bp/chrono/ChronoZonedDateTime;

    invoke-virtual {p1, v1}, Lorg/threeten/bp/ZonedDateTime;->compareTo(Lorg/threeten/bp/chrono/ChronoZonedDateTime;)I

    move-result p1

    if-gtz p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    return v2
.end method


# virtual methods
.method public final maybeShowReminder(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V
    .locals 3
    .param p1    # Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/hornet/android/utils/PrefsDecorator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->isNotSupposedToShowAnotherDialog(Lcom/hornet/android/utils/PrefsDecorator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-direct {p0, p1, p3}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->shouldShowReminder(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Lcom/hornet/android/utils/PrefsDecorator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f120008

    invoke-direct {v0, p2, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1101a4

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 26
    sget-object v1, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->INSTANCE:Lcom/hornet/android/utils/presenter/KysReminderPresenter;

    invoke-direct {v1, p1}, Lcom/hornet/android/utils/presenter/KysReminderPresenter;->getKysId(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;)I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hornet/android/models/net/lookup/HivLookup;->getReminderText(ILandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f1101a2

    .line 29
    new-instance v2, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$1;

    invoke-direct {v2, p1, p2, p3}, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$1;-><init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    const v1, 0x7f11019f

    .line 38
    new-instance v2, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;

    invoke-direct {v2, p1, p2, p3}, Lcom/hornet/android/utils/presenter/KysReminderPresenter$maybeShowReminder$$inlined$with$lambda$2;-><init>(Lcom/hornet/android/models/net/response/FullMemberWrapper$FullMember$KnowYourStatus;Landroid/content/Context;Lcom/hornet/android/utils/PrefsDecorator;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 43
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    :cond_0
    return-void
.end method
