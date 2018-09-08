.class public Lcom/intentsoftware/addapptr/ConsentAutomatic;
.super Lcom/intentsoftware/addapptr/DetailedConsentImplementation;
.source "ConsentAutomatic.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/intentsoftware/addapptr/DetailedConsentImplementation;-><init>()V

    return-void
.end method


# virtual methods
.method reconfigure(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/intentsoftware/addapptr/ConsentAutomatic;->readConsentStringFromSharedPreferences(Landroid/content/Context;)V

    return-void
.end method
