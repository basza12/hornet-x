.class public final Lorg/androidannotations/api/sharedpreferences/LongPrefField;
.super Lorg/androidannotations/api/sharedpreferences/AbstractPrefField;
.source "LongPrefField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/androidannotations/api/sharedpreferences/AbstractPrefField<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lorg/androidannotations/api/sharedpreferences/AbstractPrefField;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getOr(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    .line 29
    :try_start_0
    iget-object v0, p0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 34
    :try_start_1
    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->sharedPreferences:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->key:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 39
    :catch_1
    throw v0
.end method

.method public bridge synthetic getOr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->getOr(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected putInternal(Ljava/lang/Long;)V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->key:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->apply(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method protected bridge synthetic putInternal(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/androidannotations/api/sharedpreferences/LongPrefField;->putInternal(Ljava/lang/Long;)V

    return-void
.end method
