.class public final Lcom/hornet/android/activity/FullScreenImageActivity_;
.super Lcom/hornet/android/activity/FullScreenImageActivity;
.source "FullScreenImageActivity_.java"

# interfaces
.implements Lorg/androidannotations/api/view/HasViews;
.implements Lorg/androidannotations/api/view/OnViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u00100\u001a\u000201H\u0007J\u000e\u00102\u001a\u0002012\u0006\u0010\'\u001a\u00020(R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/hornet/android/activity/FullScreenImageActivity;",
        "Lcom/hornet/android/core/KotlinHornetActivity;",
        "()V",
        "image",
        "Lcom/github/chrisbanes/photoview/PhotoView;",
        "getImage",
        "()Lcom/github/chrisbanes/photoview/PhotoView;",
        "setImage",
        "(Lcom/github/chrisbanes/photoview/PhotoView;)V",
        "logo",
        "Landroid/widget/LinearLayout;",
        "getLogo",
        "()Landroid/widget/LinearLayout;",
        "setLogo",
        "(Landroid/widget/LinearLayout;)V",
        "progressIndicator",
        "Landroid/view/View;",
        "getProgressIndicator",
        "()Landroid/view/View;",
        "setProgressIndicator",
        "(Landroid/view/View;)V",
        "reloadButton",
        "Landroid/widget/ImageButton;",
        "getReloadButton",
        "()Landroid/widget/ImageButton;",
        "setReloadButton",
        "(Landroid/widget/ImageButton;)V",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
        "setText",
        "(Landroid/widget/TextView;)V",
        "toolbar",
        "Landroid/support/v7/widget/Toolbar;",
        "getToolbar",
        "()Landroid/support/v7/widget/Toolbar;",
        "setToolbar",
        "(Landroid/support/v7/widget/Toolbar;)V",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "username",
        "getUsername",
        "setUsername",
        "afterViews",
        "",
        "loadImage",
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
.field public static final URL_EXTRA:Ljava/lang/String; = "url"

.field public static final USERNAME_EXTRA:Ljava/lang/String; = "username"


# instance fields
.field private final onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 88
    invoke-direct {p0}, Lcom/hornet/android/activity/FullScreenImageActivity;-><init>()V

    .line 92
    new-instance v0, Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-direct {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;-><init>()V

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    return-void
.end method

.method private init_(Landroid/os/Bundle;)V
    .locals 1

    .line 111
    invoke-static {p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->registerOnViewChangedListener(Lorg/androidannotations/api/view/OnViewChangedListener;)V

    .line 112
    invoke-virtual {p0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 113
    invoke-direct {p0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->injectExtras_()V

    return-void
.end method

.method private injectExtras_()V
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "url"

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "url"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->url:Ljava/lang/String;

    :cond_0
    const-string v1, "username"

    .line 163
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "username"

    .line 164
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->username:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static intent(Landroid/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;
    .locals 1

    .line 139
    new-instance v0, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;-><init>(Landroid/app/Fragment;)V

    return-object v0
.end method

.method public static intent(Landroid/content/Context;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;
    .locals 1

    .line 135
    new-instance v0, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static intent(Landroid/support/v4/app/Fragment;)Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;
    .locals 1

    .line 143
    new-instance v0, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;

    invoke-direct {v0, p0}, Lcom/hornet/android/activity/FullScreenImageActivity_$IntentBuilder_;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object v0
.end method


# virtual methods
.method public internalFindViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    move-result-object v0

    .line 99
    invoke-direct {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_;->init_(Landroid/os/Bundle;)V

    .line 100
    invoke-super {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-static {v0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->replaceNotifier(Lorg/androidannotations/api/view/OnViewChangedNotifier;)Lorg/androidannotations/api/view/OnViewChangedNotifier;

    const p1, 0x7f0c0024

    .line 102
    invoke-virtual {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity_;->setContentView(I)V

    return-void
.end method

.method public onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
    .locals 1

    const v0, 0x7f0a0199

    .line 148
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/chrisbanes/photoview/PhotoView;

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->image:Lcom/github/chrisbanes/photoview/PhotoView;

    const v0, 0x7f0a01cd

    .line 149
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->logo:Landroid/widget/LinearLayout;

    const v0, 0x7f0a037c

    .line 150
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->text:Landroid/widget/TextView;

    const v0, 0x7f0a0395

    .line 151
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->toolbar:Landroid/support/v7/widget/Toolbar;

    const v0, 0x7f0a0295

    .line 152
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->progressIndicator:Landroid/view/View;

    const v0, 0x7f0a02b1

    .line 153
    invoke-interface {p1, v0}, Lorg/androidannotations/api/view/HasViews;->internalFindViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->reloadButton:Landroid/widget/ImageButton;

    .line 154
    invoke-virtual {p0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->afterViews()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->setContentView(I)V

    .line 119
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->setContentView(Landroid/view/View;)V

    .line 131
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 124
    invoke-super {p0, p1, p2}, Lcom/hornet/android/activity/FullScreenImageActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object p1, p0, Lcom/hornet/android/activity/FullScreenImageActivity_;->onViewChangedNotifier_:Lorg/androidannotations/api/view/OnViewChangedNotifier;

    invoke-virtual {p1, p0}, Lorg/androidannotations/api/view/OnViewChangedNotifier;->notifyViewChanged(Lorg/androidannotations/api/view/HasViews;)V

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 171
    invoke-super {p0, p1}, Lcom/hornet/android/activity/FullScreenImageActivity;->setIntent(Landroid/content/Intent;)V

    .line 172
    invoke-direct {p0}, Lcom/hornet/android/activity/FullScreenImageActivity_;->injectExtras_()V

    return-void
.end method
