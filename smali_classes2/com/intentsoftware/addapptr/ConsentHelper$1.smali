.class final Lcom/intentsoftware/addapptr/ConsentHelper$1;
.super Ljava/lang/Object;
.source "ConsentHelper.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/intentsoftware/addapptr/ConsentHelper;->reconfigure(Lcom/intentsoftware/addapptr/AATKitRuntimeConfiguration;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;


# direct methods
.method constructor <init>(Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;Landroid/content/Context;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/intentsoftware/addapptr/ConsentHelper$1;->val$detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    iput-object p2, p0, Lcom/intentsoftware/addapptr/ConsentHelper$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "IABConsent_ConsentString"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 31
    invoke-static {p1}, Lcom/intentsoftware/addapptr/module/Logger;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    const-class p1, Lcom/intentsoftware/addapptr/ConsentHelper;

    const-string p2, "SharedPrefences value for IAB consent string changed."

    invoke-static {p1, p2}, Lcom/intentsoftware/addapptr/module/Logger;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ConsentHelper$1;->val$detailedConsent:Lcom/intentsoftware/addapptr/AATKit$DetailedConsent;

    check-cast p1, Lcom/intentsoftware/addapptr/ConsentAutomatic;

    iget-object p2, p0, Lcom/intentsoftware/addapptr/ConsentHelper$1;->val$context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/intentsoftware/addapptr/ConsentAutomatic;->reconfigure(Landroid/content/Context;)V

    .line 36
    iget-object p1, p0, Lcom/intentsoftware/addapptr/ConsentHelper$1;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/intentsoftware/addapptr/ConsentHelper;->access$000(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
