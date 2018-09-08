.class public final Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;
.super Lorg/androidannotations/api/sharedpreferences/EditorHelper;
.source "PrefsDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hornet/android/utils/PrefsDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrefsEditorDecorator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/sharedpreferences/EditorHelper<",
        "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 203
    invoke-direct {p0, p1}, Lorg/androidannotations/api/sharedpreferences/EditorHelper;-><init>(Landroid/content/SharedPreferences;)V

    return-void
.end method


# virtual methods
.method public UDID()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "UDID"

    .line 207
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "accessToken"

    .line 211
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public accountActivatedTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "accountActivatedTimestamp"

    .line 247
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->longField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public chatLaunchCounter()Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "chatLaunchCounter"

    .line 239
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->intField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public firstLaunchHappened()Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "firstLaunchHappened"

    .line 231
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->booleanField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public id()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 219
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public lastDateKysReminderWasShown()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "lastDateKysReminderWasShown"

    .line 259
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public lastLaunchedVersion()Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "lastLaunchedVersion"

    .line 227
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->intField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/IntPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public lookupDataVersion()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "lookupDataVersion"

    .line 255
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public profileWalkthroughLastShownTimestamp()Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "profileWalkthroughLastShownTimestamp"

    .line 243
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->longField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/LongPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "providerType"

    .line 215
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public rateDialogShown()Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "rateDialogShown"

    .line 235
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->booleanField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/BooleanPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public recentPhotosCache()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "recentPhotosCache"

    .line 251
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method

.method public secret()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField<",
            "Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;",
            ">;"
        }
    .end annotation

    const-string v0, "secret"

    .line 223
    invoke-virtual {p0, v0}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->stringField(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v0

    return-object v0
.end method
