.class public Lcom/hornet/android/views/FilterItem;
.super Landroid/widget/RelativeLayout;
.source "FilterItem.java"


# annotations
.annotation build Lorg/androidannotations/annotations/EViewGroup;
    value = 0x7f0c00cb
.end annotation


# instance fields
.field private mainText:Ljava/lang/String;

.field mainTextView:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0383
    .end annotation
.end field

.field private secondaryText:Ljava/lang/String;

.field secondaryTextView:Landroid/widget/TextView;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0385
    .end annotation
.end field

.field private showInfo:Z

.field private showSwitch:Z

.field switchItem:Landroid/support/v7/widget/SwitchCompat;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0374
    .end annotation
.end field

.field switchOff:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0375
    .end annotation
.end field

.field switchWrapper:Landroid/view/View;
    .annotation build Lorg/androidannotations/annotations/ViewById;
        value = 0x7f0a0376
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lcom/hornet/android/R$styleable;->FilterItem:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 55
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hornet/android/views/FilterItem;->mainText:Ljava/lang/String;

    const/4 p2, 0x1

    .line 56
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/hornet/android/views/FilterItem;->secondaryText:Ljava/lang/String;

    const/4 p2, 0x2

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hornet/android/views/FilterItem;->showInfo:Z

    const/4 p2, 0x3

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hornet/android/views/FilterItem;->showSwitch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setSelectableItemBackgroundToView(Landroid/view/View;)V
    .locals 0

    .line 125
    invoke-static {p1}, Lcom/hornet/android/utils/ViewUtilsKt;->addSelectableItemBackground(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method afterViews()V
    .locals 3
    .annotation build Lorg/androidannotations/annotations/AfterViews;
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->mainTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/views/FilterItem;->mainText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->secondaryTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hornet/android/views/FilterItem;->secondaryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-boolean v0, p0, Lcom/hornet/android/views/FilterItem;->showSwitch:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchWrapper:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchItem:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/hornet/android/views/FilterItem;->showInfo:Z

    if-nez v0, :cond_1

    .line 80
    invoke-direct {p0, p0}, Lcom/hornet/android/views/FilterItem;->setSelectableItemBackgroundToView(Landroid/view/View;)V

    .line 82
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hornet/android/views/FilterItem;->showInfo:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->mainTextView:Landroid/widget/TextView;

    const v2, 0x7f08016b

    invoke-static {v0, v1, v1, v2, v1}, Landroid/support/v4/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    .line 89
    new-instance v0, Lcom/hornet/android/views/FilterItem$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/views/FilterItem$1;-><init>(Lcom/hornet/android/views/FilterItem;)V

    invoke-virtual {p0, v0}, Lcom/hornet/android/views/FilterItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->mainTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/hornet/android/views/FilterItem;->setSelectableItemBackgroundToView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public getMainText()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->secondaryTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchItem:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setSwitchListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchItem:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public showPremiumCtaWithOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchWrapper:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchItem:Landroid/support/v7/widget/SwitchCompat;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/hornet/android/views/FilterItem;->switchOff:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    invoke-virtual {p0, p1}, Lcom/hornet/android/views/FilterItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0, p0}, Lcom/hornet/android/views/FilterItem;->setSelectableItemBackgroundToView(Landroid/view/View;)V

    return-void
.end method
