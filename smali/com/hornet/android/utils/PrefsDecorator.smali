.class public final Lcom/hornet/android/utils/PrefsDecorator;
.super Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;
.source "PrefsDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public UDID()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "UDID"

    const-string v1, ""

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "accessToken"

    const-string v1, ""

    .line 63
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public accountActivatedTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;
    .locals 3

    const-string v0, "accountActivatedTimestamp"

    const-wide/16 v1, 0x0

    .line 162
    invoke-virtual {p0, v0, v1, v2}, Lcom/hornet/android/utils/PrefsDecorator;->longField(Ljava/lang/String;J)Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefField;
    .locals 2

    const-string v0, "chatLaunchCounter"

    const/4 v1, 0x0

    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->intField(Ljava/lang/String;I)Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;
    .locals 2

    .line 41
    new-instance v0, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/utils/PrefsDecorator;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public firstLaunchHappened()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    const-string v0, "firstLaunchHappened"

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public id()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "id"

    const-string v1, ""

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "lastDateKysReminderWasShown"

    const-string v1, ""

    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public lastLaunchedVersion()Lorg/androidannotations/api/sharedpreferences/IntPrefField;
    .locals 2

    const-string v0, "lastLaunchedVersion"

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->intField(Ljava/lang/String;I)Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public lookupDataVersion()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "lookupDataVersion"

    const-string v1, ""

    .line 184
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public profileWalkthroughLastShownTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefField;
    .locals 3

    const-string v0, "profileWalkthroughLastShownTimestamp"

    const-wide/16 v1, 0x0

    .line 151
    invoke-virtual {p0, v0, v1, v2}, Lcom/hornet/android/utils/PrefsDecorator;->longField(Ljava/lang/String;J)Lorg/androidannotations/api/sharedpreferences/LongPrefField;

    move-result-object v0

    return-object v0
.end method

.method public providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "providerType"

    const-string v1, "UDID"

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public rateDialogShown()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    const-string v0, "rateDialogShown"

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public recentPhotosCache()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "recentPhotosCache"

    const-string v1, ""

    .line 173
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public secret()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "secret"

    const-string v1, ""

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/PrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method
