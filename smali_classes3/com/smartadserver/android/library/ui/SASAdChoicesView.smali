.class public Lcom/smartadserver/android/library/ui/SASAdChoicesView;
.super Landroid/widget/FrameLayout;
.source "SASAdChoicesView.java"


# static fields
.field private static final AD_CHOICES_URL:Ljava/lang/String; = "http://smartadserver.fr/societe/politique-de-confidentialite/"


# instance fields
.field private adChoiceImageView:Landroid/widget/ImageView;

.field private delegateAdChoiceView:Landroid/view/View;

.field private nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    .line 49
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->initialize()V

    return-void
.end method

.method static synthetic access$000(Lcom/smartadserver/android/library/ui/SASAdChoicesView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->openAdChoicesUrl()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 75
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    .line 77
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/smartadserver/android/library/res/SASBitmapResources;->AD_CHOICES_ICON:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 78
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->restoreClickListener()V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 84
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/smartadserver/android/library/util/SASUtil;->getDimensionInPixels(ILandroid/content/res/Resources;)I

    move-result v1

    .line 85
    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 86
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private openAdChoicesUrl()V
    .locals 3

    const-string v0, "http://smartadserver.fr/societe/politique-de-confidentialite/"

    .line 109
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASNativeAdElement;->getSelectedMediationAd()Lcom/smartadserver/android/library/model/SASMediationAdElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/model/SASMediationAdElement;->getMediationAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 112
    invoke-interface {v1}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent;->getNativeAdContent()Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartadserver/android/library/mediation/SASMediationAdContent$NativeAdContent;->getAdChoicesUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 121
    :try_start_0
    invoke-virtual {p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 122
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    const/high16 v2, 0x10000000

    .line 123
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 125
    :cond_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public restoreClickListener()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/smartadserver/android/library/ui/SASAdChoicesView$1;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView$1;-><init>(Lcom/smartadserver/android/library/ui/SASAdChoicesView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setDelegateAdChoiceView(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->removeView(Landroid/view/View;)V

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    .line 62
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->delegateAdChoiceView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->addView(Landroid/view/View;)V

    .line 64
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->adChoiceImageView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setNativeAdElement(Lcom/smartadserver/android/library/model/SASNativeAdElement;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASAdChoicesView;->nativeAdElement:Lcom/smartadserver/android/library/model/SASNativeAdElement;

    return-void
.end method
