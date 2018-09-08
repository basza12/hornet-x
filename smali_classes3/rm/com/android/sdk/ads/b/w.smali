.class public Lrm/com/android/sdk/ads/b/w;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Lrm/com/android/sdk/a/c/h;

.field private b:Lrm/com/android/sdk/ads/b/q;

.field private c:Landroid/widget/VideoView;

.field protected d:Landroid/app/Activity;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/LinearLayout;

.field private k:I

.field private l:I

.field private m:I

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    iput v0, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    const/4 v0, 0x4

    iput v0, p0, Lrm/com/android/sdk/ads/b/w;->l:I

    const/16 v0, 0xf

    iput v0, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    const-string v0, "#53A232"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->t:Ljava/lang/String;

    const-string v0, "#C2E1BA"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->u:Ljava/lang/String;

    const-string v0, "#44812A"

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->v:Ljava/lang/String;

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {p0, p2, p3}, Lrm/com/android/sdk/ads/b/w;->a(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/b/w;->a(Lrm/com/android/sdk/ads/b/q;)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->h()V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->a()V

    return-void
.end method

.method private o()Landroid/widget/VideoView;
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/VideoView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private p()Landroid/widget/ProgressBar;
    .locals 7

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->l:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x1010078

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/h;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const-string v5, "#53A232"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance v4, Landroid/graphics/drawable/ClipDrawable;

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-direct {v4, v3, v5, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget-object v5, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v5}, Lrm/com/android/sdk/a/c/h;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v5}, Lrm/com/android/sdk/a/c/h;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    :goto_2
    const-string v5, "#C2E1BA"

    :goto_3
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const v5, 0x102000f

    invoke-virtual {v2, v5, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const v5, 0x102000d

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const/high16 v4, 0x1020000

    invoke-virtual {v2, v4, v3}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method private q()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lrm/com/android/sdk/b/f;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method

.method private r()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v3, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lrm/com/android/sdk/b/f;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->p:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method

.method private s()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v3, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->q:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lrm/com/android/sdk/b/f;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->q:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object v1
.end method

.method private t()Landroid/widget/ImageView;
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v3, p0, Lrm/com/android/sdk/ads/b/w;->k:I

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v2, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->r:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private u()Landroid/widget/LinearLayout;
    .locals 11

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v3, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v3, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/b/w;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v5, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v5}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v5, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v5}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v5, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v5}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget v5, p0, Lrm/com/android/sdk/ads/b/w;->m:I

    invoke-static {v1, v5}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v6, v0, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-double v7, v5

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double v7, v7, v9

    double-to-int v5, v7

    int-to-double v7, v0

    mul-double v7, v7, v9

    double-to-int v0, v7

    int-to-double v6, v6

    mul-double v6, v6, v9

    double-to-int v6, v6

    invoke-static {v5, v0, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v5, "#53A232"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const-string v5, "#44812A"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [I

    fill-array-data v5, :array_1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    new-array v5, v1, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v1, [I

    const v6, 0x101009c

    aput v6, v5, v7

    invoke-virtual {v0, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v5, 0x10100a1

    aput v5, v1, v7

    invoke-virtual {v0, v1, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const-string v0, "DOWNLOAD"

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_1
    .array-data 4
        -0x101009c
        -0x10100a7
        -0x10100a1
    .end array-data
.end method


# virtual methods
.method protected a()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    new-instance v1, Lrm/com/android/sdk/ads/b/x;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/x;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lrm/com/android/sdk/ads/b/y;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/y;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    new-instance v1, Lrm/com/android/sdk/ads/b/z;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/z;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->c:Landroid/widget/VideoView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->c:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setClickable(Z)V

    new-instance v0, Lrm/com/android/sdk/ads/b/aa;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/b/aa;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    new-instance v1, Lrm/com/android/sdk/ads/b/ab;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/ab;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    new-instance v1, Lrm/com/android/sdk/ads/b/ac;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/b/ac;-><init>(Lrm/com/android/sdk/ads/b/w;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->o:Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->n:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V
    .locals 2

    new-instance v0, Lrm/com/android/sdk/ads/b/q;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, p0, p1, p2}, Lrm/com/android/sdk/ads/b/q;-><init>(Landroid/app/Activity;Lrm/com/android/sdk/ads/b/w;Ljava/lang/String;Lrm/com/android/sdk/RmListener$Show;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    return-void
.end method

.method protected a(Lrm/com/android/sdk/ads/b/q;)V
    .locals 8

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/c/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    iget-object v4, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v4}, Lrm/com/android/sdk/a/c/h;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    iget-object v5, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v5}, Lrm/com/android/sdk/a/c/h;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v1

    iget-object v6, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v6}, Lrm/com/android/sdk/a/c/h;->m()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    iget-object v7, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v7}, Lrm/com/android/sdk/a/c/h;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v1, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v7, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v7}, Lrm/com/android/sdk/a/c/h;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v0, v7}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->n:Landroid/graphics/Bitmap;

    :cond_2
    if-eqz v3, :cond_3

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->o:Landroid/graphics/Bitmap;

    :cond_3
    if-eqz v4, :cond_4

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->p:Landroid/graphics/Bitmap;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->q:Landroid/graphics/Bitmap;

    :cond_5
    if-eqz v6, :cond_6

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v3}, Lrm/com/android/sdk/a/c/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->r:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    sget-object v0, Lrm/com/android/sdk/b/f;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_7

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    iget-object v1, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    invoke-virtual {v1}, Lrm/com/android/sdk/a/c/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lrm/com/android/sdk/ads/b/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lrm/com/android/sdk/ads/b/w;->s:Landroid/graphics/Bitmap;

    return-void

    :cond_7
    sget-object p1, Lrm/com/android/sdk/b/f;->e:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :cond_0
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->bringToFront()V

    :cond_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->bringToFront()V

    :cond_2
    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->d()V

    return-void
.end method

.method protected c()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->h()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->k()V

    return-void
.end method

.method protected e()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->l()V

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->i()V

    return-void
.end method

.method protected g()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    invoke-virtual {v0}, Lrm/com/android/sdk/ads/b/q;->j()V

    return-void
.end method

.method public getPresenter()Lrm/com/android/sdk/ads/b/q;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->b:Lrm/com/android/sdk/ads/b/q;

    return-object v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->c:Landroid/widget/VideoView;

    return-object v0
.end method

.method protected h()V
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->o()Landroid/widget/VideoView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->c:Landroid/widget/VideoView;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->q()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->p()Landroid/widget/ProgressBar;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->bringToFront()V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->r()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->s()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->t()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    invoke-direct {p0}, Lrm/com/android/sdk/ads/b/w;->u()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/b/w;->setBackgroundColor(I)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->g:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->r:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/b/w;->d:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lrm/com/android/sdk/ads/b/w;->s:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setProgressDuration(I)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setProgressMaxDuration(I)V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/b/w;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public setVideoModel(Lrm/com/android/sdk/a/c/h;)V
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/b/w;->a:Lrm/com/android/sdk/a/c/h;

    return-void
.end method
