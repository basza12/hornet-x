.class public final Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;
.super Lorg/androidannotations/api/sharedpreferences/EditorHelper;
.source "NotificationAndSoundPrefsDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NotificationAndSoundPrefsEditorDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/sharedpreferences/EditorHelper<",
        "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lorg/androidannotations/api/sharedpreferences/EditorHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public chatPriority()Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatPriority"

    .line 132
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->intField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatSound()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatSound"

    .line 120
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatSoundName()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatSoundName"

    .line 124
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatUseHornetSound()Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatUseHornetSound"

    .line 116
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->booleanField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatUseLED()Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatUseLED"

    .line 128
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->booleanField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatVibrate()Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatVibrate"

    .line 112
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->intField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public inAppVibrate()Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField<",
            "Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "inAppVibrate"

    .line 136
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/NotificationAndSoundPrefsDecorator$NotificationAndSoundPrefsEditorDecorator;->booleanField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method
