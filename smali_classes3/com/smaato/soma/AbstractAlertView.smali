.class public abstract Lcom/smaato/soma/AbstractAlertView;
.super Ljava/lang/Object;
.source "AbstractAlertView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/smaato/soma/StandardPublisherMethods;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "AbstractAlertView"


# instance fields
.field protected mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

.field mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAlertDialog:Landroid/app/AlertDialog;

.field private mContext:Landroid/content/Context;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Advertisement"

    .line 51
    iput-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$1;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$1;-><init>(Lcom/smaato/soma/AbstractAlertView;Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$1;->execute()Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/smaato/soma/AbstractAlertView;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$5;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$5;-><init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 151
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$5;->execute()Ljava/lang/Object;

    return-void
.end method

.method public asyncLoadNewBanner()V
    .locals 1

    .line 177
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$7;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$7;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 201
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$7;->execute()Ljava/lang/Object;

    return-void
.end method

.method protected abstract createAdListener()Lcom/smaato/soma/AdListenerInterface;
.end method

.method public dismiss()V
    .locals 1

    .line 267
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$11;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$11;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$12;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$12;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 279
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$12;->execute()Ljava/lang/Object;

    return-void
.end method

.method public getAlertBannerStateListener()Lcom/smaato/soma/AlertBannerStateListener;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    return-object v0
.end method

.method protected getAlertDialog()Landroid/app/AlertDialog;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertDialog:Landroid/app/AlertDialog;

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSettings()Lcom/smaato/soma/internal/requests/settings/UserSettings;
    .locals 1

    .line 235
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$10;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$10;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 240
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$10;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/internal/requests/settings/UserSettings;

    return-object v0
.end method

.method protected init()V
    .locals 2

    .line 72
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$2;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$2;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->methodStart(Ljava/lang/Object;)V

    .line 73
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public isLocationUpdateEnabled()Z
    .locals 1

    .line 222
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$9;

    invoke-direct {v0, p0}, Lcom/smaato/soma/AbstractAlertView$9;-><init>(Lcom/smaato/soma/AbstractAlertView;)V

    .line 227
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$9;->execute()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
    .locals 1

    .line 161
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$6;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$6;-><init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V

    .line 167
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$6;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setAdSpaceId(I)V
    .locals 1

    .line 97
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$4;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$4;-><init>(Lcom/smaato/soma/AbstractAlertView;I)V

    .line 103
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$4;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setAlertBannerStateListener(Lcom/smaato/soma/AlertBannerStateListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertBannerStateListener:Lcom/smaato/soma/AlertBannerStateListener;

    return-void
.end method

.method protected setAlertDialog(Landroid/app/AlertDialog;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mAlertDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method protected setContext(Landroid/content/Context;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setLocationUpdateEnabled(Z)V
    .locals 1

    .line 208
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$8;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$8;-><init>(Lcom/smaato/soma/AbstractAlertView;Z)V

    .line 214
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$8;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setPublisherId(I)V
    .locals 1

    .line 83
    new-instance v0, Lcom/smaato/soma/AbstractAlertView$3;

    invoke-direct {v0, p0, p1}, Lcom/smaato/soma/AbstractAlertView$3;-><init>(Lcom/smaato/soma/AbstractAlertView;I)V

    .line 89
    invoke-virtual {v0}, Lcom/smaato/soma/AbstractAlertView$3;->execute()Ljava/lang/Object;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView;->mTitle:Ljava/lang/String;

    return-void
.end method
