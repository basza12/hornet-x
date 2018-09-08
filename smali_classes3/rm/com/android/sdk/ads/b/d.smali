.class public Lrm/com/android/sdk/ads/b/d;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Landroid/widget/RelativeLayout$LayoutParams;

.field public b:Landroid/widget/RelativeLayout$LayoutParams;

.field public c:I

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field private g:Lrm/com/android/sdk/ads/b/a;

.field private h:Landroid/app/Activity;

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/d;->g:Lrm/com/android/sdk/ads/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/b/g;

    invoke-direct {v0, p0, p1}, Lrm/com/android/sdk/ads/b/g;-><init>(Lrm/com/android/sdk/ads/b/d;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/d;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/d;->d()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/d;Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/d;->a(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance p1, Lrm/com/android/sdk/ads/b/i;

    invoke-direct {p1, p0}, Lrm/com/android/sdk/ads/b/i;-><init>(Lrm/com/android/sdk/ads/b/d;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    sget v1, Lrm/com/android/sdk/b/f;->f:I

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lrm/com/android/sdk/ads/b/d;->c:I

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lrm/com/android/sdk/ads/b/d;->c:I

    iget v2, p0, Lrm/com/android/sdk/ads/b/d;->c:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    sget v1, Lrm/com/android/sdk/b/f;->g:I

    invoke-static {p1, v1}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lrm/com/android/sdk/ads/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lrm/com/android/sdk/ads/b/j;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/b/j;-><init>(Lrm/com/android/sdk/ads/b/d;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/b/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/b/d;->j:Z

    return p1
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/b/d;)Lrm/com/android/sdk/ads/b/a;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/b/d;->g:Lrm/com/android/sdk/ads/b/a;

    return-object p0
.end method

.method static synthetic c(Lrm/com/android/sdk/ads/b/d;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    return-object p0
.end method

.method private c()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/b/f;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/b/f;-><init>(Lrm/com/android/sdk/ads/b/d;)V

    return-object v0
.end method

.method static synthetic d(Lrm/com/android/sdk/ads/b/d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lrm/com/android/sdk/ads/b/d;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/b/d;->j:Z

    return p0
.end method

.method static synthetic f(Lrm/com/android/sdk/ads/b/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/b/d;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/d;->d:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lrm/com/android/sdk/ads/b/d;->e:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lrm/com/android/sdk/ads/b/d;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/d;->b()V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Z)Landroid/widget/RelativeLayout;
    .locals 7

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/d;->k:Ljava/lang/String;

    new-instance p1, Lrm/com/android/sdk/ads/d/k;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    sget-object v3, Lrm/com/android/sdk/Rm$AdUnit;->INTERSTITIAL:Lrm/com/android/sdk/Rm$AdUnit;

    new-instance v6, Lrm/com/android/sdk/ads/b/e;

    invoke-direct {v6, p0, p2}, Lrm/com/android/sdk/ads/b/e;-><init>(Lrm/com/android/sdk/ads/b/d;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lrm/com/android/sdk/ads/d/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/ads/d/k$c;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/d;->c()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/d;->bringToFront()V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/b/d;->addView(Landroid/view/View;)V

    invoke-direct {p0, p3}, Lrm/com/android/sdk/ads/b/d;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/b/d;->a(Z)V

    return-object p0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrm/com/android/sdk/ads/b/h;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/h;-><init>(Lrm/com/android/sdk/ads/b/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/d;->removeAllViews()V

    const/high16 v0, -0x23000000

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/d;->setBackgroundColor(I)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/d;->setGravity(I)V

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->h:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/d;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->d:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->i:Landroid/view/View;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/d;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lrm/com/android/sdk/ads/b/d;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/d;->bringToFront()V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/d;->f:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/d;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/b/d;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
