.class public final Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;
.super Ljava/lang/Object;
.source "AppUpgradeHandler.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppUpgradeHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppUpgradeHandler.kt\ncom/hornet/android/services/DealWithV2UpgradeOnSubscribe\n*L\n1#1,106:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;",
        "Lio/reactivex/CompletableOnSubscribe;",
        "context",
        "Landroid/app/Activity;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "(Landroid/app/Activity;Landroid/content/SharedPreferences;)V",
        "getContext",
        "()Landroid/app/Activity;",
        "getPrefs",
        "()Landroid/content/SharedPreferences;",
        "subscribe",
        "",
        "emitter",
        "Lio/reactivex/CompletableEmitter;",
        "app_betaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# instance fields
.field private final context:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->context:Landroid/app/Activity;

    return-object v0
.end method

.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 8
    .param p1    # Lio/reactivex/CompletableEmitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HornetApp"

    const-string v1, "Updating from v2 to v3"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "session-provider"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string v3, "prefs.all"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "HornetApp"

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prefs: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lcom/hornet/android/utils/PrefsDecorator;

    iget-object v3, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->context:Landroid/app/Activity;

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/hornet/android/utils/PrefsDecorator;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator;->edit()Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->clear()Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    if-eqz v0, :cond_7

    .line 81
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    .line 82
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->providerType()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    .line 84
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "communication_token"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 85
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    .line 86
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->accessToken()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "session-secret"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 90
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 91
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->secret()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "session-id"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 95
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-nez v4, :cond_7

    .line 96
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->id()Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/androidannotations/api/sharedpreferences/StringPrefEditorField;->put(Ljava/lang/String;)Lorg/androidannotations/api/sharedpreferences/EditorHelper;

    .line 99
    :cond_7
    invoke-virtual {v1}, Lcom/hornet/android/utils/PrefsDecorator$PrefsEditorDecorator;->apply()V

    .line 101
    sget-object v0, Lcom/hornet/android/services/AppCacheService;->INSTANCE:Lcom/hornet/android/services/AppCacheService;

    iget-object v1, p0, Lcom/hornet/android/services/DealWithV2UpgradeOnSubscribe;->context:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/hornet/android/services/AppCacheService;->deleteCache(Landroid/content/Context;)V

    .line 103
    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->onComplete()V

    return-void
.end method
