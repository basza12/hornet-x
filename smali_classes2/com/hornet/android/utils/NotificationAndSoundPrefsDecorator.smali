.class public final Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;
.super Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;
.source "NotificationAndSoundPrefsDecorator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "NotificationAndSoundPrefs"

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/androidannotations/api/sharedpreferences/SharedPreferencesHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefField;
    .locals 2

    const-string v0, "chatPriority"

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->intField(Ljava/lang/String;I)Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "chatSound"

    const-string v1, ""

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefField;
    .locals 2

    const-string v0, "chatSoundName"

    const-string v1, ""

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->stringField(Ljava/lang/String;Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    const-string v0, "chatUseHornetSound"

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatUseLED()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    const-string v0, "chatUseLED"

    const/4 v1, 0x1

    .line 78
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method

.method public chatVibrate()Lorg/androidannotations/api/sharedpreferences/IntPrefField;
    .locals 2

    const-string v0, "chatVibrate"

    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->intField(Ljava/lang/String;I)Lorg/androidannotations/api/sharedpreferences/IntPrefField;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;
    .locals 2

    .line 23
    new-instance v0, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;

    invoke-virtual {p0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public inAppVibrate()Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;
    .locals 2

    const-string v0, "inAppVibrate"

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;->booleanField(Ljava/lang/String;Z)Lorg/androidannotations/api/sharedpreferences/BooleanPrefField;

    move-result-object v0

    return-object v0
.end method
