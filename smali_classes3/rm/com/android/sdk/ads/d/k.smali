.class public Lrm/com/android/sdk/ads/d/k;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm/com/android/sdk/ads/d/k$b;,
        Lrm/com/android/sdk/ads/d/k$a;,
        Lrm/com/android/sdk/ads/d/k$c;,
        Lrm/com/android/sdk/ads/d/k$d;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Landroid/view/ViewGroup;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Lrm/com/android/sdk/a/a/a$a;

.field private final g:I

.field private h:Lrm/com/android/sdk/ads/d/k$d;

.field private i:Landroid/view/ViewGroup$LayoutParams;

.field private j:Landroid/app/Activity;

.field private k:F

.field private l:F

.field private m:Landroid/view/OrientationEventListener;

.field private n:I

.field private o:Lrm/com/android/sdk/ads/d/k;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lrm/com/android/sdk/ads/d/k$c;

.field private final t:Lrm/com/android/sdk/ads/d/k$b;

.field private final u:Lrm/com/android/sdk/Rm$AdUnit;

.field private v:Landroid/widget/ImageView;

.field private w:Ljava/lang/Integer;

.field private x:Lrm/com/android/sdk/ads/d/k$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$d;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$a;ZLrm/com/android/sdk/ads/d/k$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    const/16 v1, 0x4d2

    iput v1, p0, Lrm/com/android/sdk/ads/d/k;->g:I

    iput-object p9, p0, Lrm/com/android/sdk/ads/d/k;->s:Lrm/com/android/sdk/ads/d/k$c;

    invoke-virtual {p3}, Lrm/com/android/sdk/Rm$AdUnit;->toCamelCase()Ljava/lang/String;

    move-result-object p9

    invoke-static {p9}, Lrm/com/android/sdk/ads/d/k$b;->a(Ljava/lang/String;)Lrm/com/android/sdk/ads/d/k$b;

    move-result-object p9

    iput-object p9, p0, Lrm/com/android/sdk/ads/d/k;->t:Lrm/com/android/sdk/ads/d/k$b;

    iput-object p3, p0, Lrm/com/android/sdk/ads/d/k;->u:Lrm/com/android/sdk/Rm$AdUnit;

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    iput-object p4, p0, Lrm/com/android/sdk/ads/d/k;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getVisibility()I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->r:Z

    iput-object p5, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/k;->b:Landroid/view/ViewGroup;

    iput-object p6, p0, Lrm/com/android/sdk/ads/d/k;->e:Ljava/lang/String;

    iput-object p7, p0, Lrm/com/android/sdk/ads/d/k;->x:Lrm/com/android/sdk/ads/d/k$a;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lrm/com/android/sdk/ads/d/k;->a:I

    invoke-virtual {p0, p3}, Lrm/com/android/sdk/ads/d/k;->setScrollContainer(Z)V

    invoke-virtual {p0, p3}, Lrm/com/android/sdk/ads/d/k;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, p3}, Lrm/com/android/sdk/ads/d/k;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_1

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/k;->setWebContentsDebuggingEnabled(Z)V

    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_2

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    :cond_3
    invoke-direct {p0}, Lrm/com/android/sdk/ads/d/k;->a()V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lrm/com/android/sdk/ads/d/l;

    invoke-direct {p1, p0, p8, p6}, Lrm/com/android/sdk/ads/d/l;-><init>(Lrm/com/android/sdk/ads/d/k;ZLjava/lang/String;)V

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;ZLrm/com/android/sdk/ads/d/k$c;)V
    .locals 10

    const-string v4, "default"

    sget-object v5, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lrm/com/android/sdk/ads/d/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$d;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$a;ZLrm/com/android/sdk/ads/d/k$c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/View;
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    new-instance v1, Lrm/com/android/sdk/ads/d/u;

    invoke-direct {v1, p0}, Lrm/com/android/sdk/ads/d/u;-><init>(Lrm/com/android/sdk/ads/d/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x32

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0, v1, p1}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2, v2, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object v0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;Lrm/com/android/sdk/ads/d/k$d;)Lrm/com/android/sdk/ads/d/k$d;
    .locals 0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/d/k;->k:F

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lrm/com/android/sdk/ads/d/k;->l:F

    return-void
.end method

.method private a(II)V
    .locals 8

    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->c(Landroid/view/View;)[I

    move-result-object v0

    int-to-float v1, p1

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v1, v2}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, p2

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v2, v3}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    aget v4, v0, v3

    int-to-float v4, v4

    iget-object v5, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v4, v5}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v6, v0, v5

    int-to-float v6, v6

    iget-object v7, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v6, v7}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v6

    float-to-int v6, v6

    invoke-static {p0, v1, v2, v4, v6}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "w: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " h: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " y: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v5

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 3

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    sget-object p1, Lrm/com/android/sdk/b/f;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    new-instance v0, Lrm/com/android/sdk/ads/d/s;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/d/s;-><init>(Lrm/com/android/sdk/ads/d/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    sget v0, Lrm/com/android/sdk/b/f;->f:I

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    sget v1, Lrm/com/android/sdk/b/f;->g:I

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lrm/com/android/sdk/ads/d/t;

    invoke-direct {v2, p0, p1, v0}, Lrm/com/android/sdk/ads/d/t;-><init>(Lrm/com/android/sdk/ads/d/k;II)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0xa

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_0
    const-string v0, "top-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1
    const-string v0, "top-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_3
    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_4
    const-string v0, "bottom-left"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0xc

    if-eqz v0, :cond_5

    :goto_3
    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1

    :cond_5
    const-string v0, "bottom-right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_6
    const-string v0, "top-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0xe

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "bottom-center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_3

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lrm/com/android/sdk/ads/d/k;->a(II)V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/d/k;->p:Z

    return p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->p:Z

    return p1
.end method

.method static synthetic a(Lrm/com/android/sdk/ads/d/k;Landroid/view/View;)[I
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->c(Landroid/view/View;)[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$c;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->s:Lrm/com/android/sdk/ads/d/k$c;

    return-object p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lrm/com/android/sdk/ads/d/k;->a(II)V

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lrm/com/android/sdk/ads/d/k;->n:I

    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->w:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->w:Ljava/lang/Integer;

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrm/com/android/sdk/ads/d/v;

    invoke-direct {v1, p0, p1}, Lrm/com/android/sdk/ads/d/v;-><init>(Lrm/com/android/sdk/ads/d/k;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/view/View;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->b:Lrm/com/android/sdk/ads/d/k$d;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->d:Lrm/com/android/sdk/ads/d/k$d;

    if-ne p1, v1, :cond_2

    :cond_1
    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object p1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_3
    iget p1, p0, Lrm/com/android/sdk/ads/d/k;->a:I

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(IZ)V

    :cond_4
    const-string p1, "default"

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(II)V

    return-void
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->o:Lrm/com/android/sdk/ads/d/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->o:Lrm/com/android/sdk/ads/d/k;

    invoke-direct {p0, v0}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->o:Lrm/com/android/sdk/ads/d/k;

    invoke-static {v0}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/view/View;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;)V

    :goto_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->b:Lrm/com/android/sdk/ads/d/k$d;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->d:Lrm/com/android/sdk/ads/d/k$d;

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sget-object p1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->disable()V

    :cond_4
    iget p1, p0, Lrm/com/android/sdk/ads/d/k;->a:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(IZ)V

    :cond_5
    const-string p1, "default"

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(II)V

    return-void
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/d/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/d/k;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic b(Lrm/com/android/sdk/ads/d/k;Z)Z
    .locals 0

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->q:Z

    return p1
.end method

.method static synthetic c(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/Rm$AdUnit;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->u:Lrm/com/android/sdk/Rm$AdUnit;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "#click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c(Landroid/view/View;)[I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x35

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "top-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x33

    return p1

    :cond_1
    const-string v0, "top-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x11

    return p1

    :cond_3
    const-string v0, "bottom-left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p1, 0x53

    return p1

    :cond_4
    const-string v0, "bottom-right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p1, 0x55

    return p1

    :cond_5
    const-string v0, "top-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x31

    return p1

    :cond_6
    const-string v0, "bottom-center"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x51

    return p1

    :cond_7
    return v1
.end method

.method static synthetic d(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$b;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->t:Lrm/com/android/sdk/ads/d/k$b;

    return-object p0
.end method

.method static synthetic e(Lrm/com/android/sdk/ads/d/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lrm/com/android/sdk/ads/d/k;)F
    .locals 0

    iget p0, p0, Lrm/com/android/sdk/ads/d/k;->k:F

    return p0
.end method

.method static synthetic g(Lrm/com/android/sdk/ads/d/k;)F
    .locals 0

    iget p0, p0, Lrm/com/android/sdk/ads/d/k;->l:F

    return p0
.end method

.method private getDeviceOrientation()I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lrm/com/android/sdk/a/b/a/b;->a(Landroid/content/Context;)Lrm/com/android/sdk/a/b/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lrm/com/android/sdk/a/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "180"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "180"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :catch_0
    :cond_3
    return v0
.end method

.method static synthetic h(Lrm/com/android/sdk/ads/d/k;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lrm/com/android/sdk/ads/d/k;)I
    .locals 0

    iget p0, p0, Lrm/com/android/sdk/ads/d/k;->n:I

    return p0
.end method

.method static synthetic j(Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/d/k;->a()V

    return-void
.end method

.method static synthetic k(Lrm/com/android/sdk/ads/d/k;)V
    .locals 0

    invoke-direct {p0}, Lrm/com/android/sdk/ads/d/k;->b()V

    return-void
.end method

.method static synthetic l(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->o:Lrm/com/android/sdk/ads/d/k;

    return-object p0
.end method

.method static synthetic m(Lrm/com/android/sdk/ads/d/k;)Z
    .locals 0

    iget-boolean p0, p0, Lrm/com/android/sdk/ads/d/k;->q:Z

    return p0
.end method

.method static synthetic n(Lrm/com/android/sdk/ads/d/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic o(Lrm/com/android/sdk/ads/d/k;)Lrm/com/android/sdk/ads/d/k$a;
    .locals 0

    iget-object p0, p0, Lrm/com/android/sdk/ads/d/k;->x:Lrm/com/android/sdk/ads/d/k$a;

    return-object p0
.end method


# virtual methods
.method a(IIIILjava/lang/String;Z)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resizing to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getBottom()I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iput-boolean v1, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0, v2}, Lrm/com/android/sdk/ads/d/k;->getLocationOnScreen([I)V

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v3, p1}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p1

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v3, p2}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p2

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v3, p3}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p3

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v3, p4}, Lrm/com/android/sdk/b/f;->a(Landroid/content/Context;I)I

    move-result p4

    aget v3, v2, v1

    add-int/2addr v3, p3

    const/4 p3, 0x1

    aget v2, v2, p3

    add-int/2addr v2, p4

    new-instance p4, Landroid/graphics/Rect;

    add-int/2addr p1, v3

    add-int/2addr p2, v2

    invoke-direct {p4, v3, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    if-nez p6, :cond_3

    new-instance p1, Landroid/graphics/Rect;

    iget-object p2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getWidth()I

    move-result p2

    iget-object p6, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {p6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p6

    invoke-interface {p6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p6

    invoke-virtual {p6}, Landroid/view/Display;->getHeight()I

    move-result p6

    invoke-direct {p1, v1, v1, p2, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p6

    if-gt p2, p6, :cond_2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p6

    if-le p2, p6, :cond_1

    goto :goto_0

    :cond_1
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget p6, p4, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p6, v2}, Ljava/lang/Math;->min(II)I

    move-result p6

    invoke-static {p2, p6}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p6, p1, Landroid/graphics/Rect;->top:I

    iget v2, p4, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p6, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/graphics/Rect;->offsetTo(II)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "ad cant appear inside screen"

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iput-boolean p3, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    return-void

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, p5, p4, p1}, Lrm/com/android/sdk/ads/d/k;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/view/View;

    move-result-object p2

    iget-object p5, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {p5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p5

    const p6, 0x1020002

    invoke-virtual {p5, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    new-array p6, v0, [I

    invoke-virtual {p5, p6}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    aget v2, p6, v1

    aget v3, p6, p3

    aget v1, p6, v1

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    aget p6, p6, p3

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getHeight()I

    move-result p5

    add-int/2addr p6, p5

    invoke-virtual {v0, v2, v3, v1, p6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p5

    if-nez p5, :cond_4

    const-string p1, "close cant appear within screen"

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iput-boolean p3, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    return-void

    :cond_4
    invoke-virtual {p4, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "close cant appear within the resized ad"

    invoke-static {p1}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iput-boolean p3, p0, Lrm/com/android/sdk/ads/d/k;->d:Z

    return-void

    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Lrm/com/android/sdk/ads/d/k;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget p2, p4, Landroid/graphics/Rect;->left:I

    iget p3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p2, p4, Landroid/graphics/Rect;->top:I

    iget p3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget-object p2, Lrm/com/android/sdk/ads/d/k$d;->d:Lrm/com/android/sdk/ads/d/k$d;

    iput-object p2, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/view/View;)V

    iget-object p2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {p2, p0, p1}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lrm/com/android/sdk/ads/d/k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->b:Lrm/com/android/sdk/ads/d/k$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->w:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->w:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->w:Ljava/lang/Integer;

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lrm/com/android/sdk/ads/d/k;->getDeviceOrientation()I

    move-result p1

    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lrm/com/android/sdk/ads/d/k;->b(I)V

    :cond_3
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lrm/com/android/sdk/ads/d/m;

    invoke-direct {v0, p0}, Lrm/com/android/sdk/ads/d/m;-><init>(Lrm/com/android/sdk/ads/d/k;)V

    invoke-static {p0, p1, v0}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Lrm/com/android/sdk/ads/d/c;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;IIIIII)V
    .locals 10

    move-object v9, p0

    move v0, p3

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    move v0, p4

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v4, v0

    move v0, p5

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    move/from16 v0, p6

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v6, v0

    move/from16 v0, p7

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v7, v0

    move/from16 v0, p8

    int-to-float v0, v0

    iget-object v1, v9, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-static {v0, v1}, Lrm/com/android/sdk/b/f;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;IIIIII)V

    return-void
.end method

.method a(Ljava/lang/String;Z)V
    .locals 11

    new-instance v10, Lrm/com/android/sdk/ads/d/k;

    iget-object v1, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    iget-object v2, p0, Lrm/com/android/sdk/ads/d/k;->b:Landroid/view/ViewGroup;

    iget-object v3, p0, Lrm/com/android/sdk/ads/d/k;->u:Lrm/com/android/sdk/Rm$AdUnit;

    const-string v4, "expanded"

    sget-object v5, Lrm/com/android/sdk/ads/d/k$d;->c:Lrm/com/android/sdk/ads/d/k$d;

    iget-object v6, p0, Lrm/com/android/sdk/ads/d/k;->e:Ljava/lang/String;

    new-instance v7, Lrm/com/android/sdk/ads/d/p;

    invoke-direct {v7, p0}, Lrm/com/android/sdk/ads/d/p;-><init>(Lrm/com/android/sdk/ads/d/k;)V

    iget-object v9, p0, Lrm/com/android/sdk/ads/d/k;->s:Lrm/com/android/sdk/ads/d/k$c;

    const/4 v8, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lrm/com/android/sdk/ads/d/k;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lrm/com/android/sdk/Rm$AdUnit;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$d;Ljava/lang/String;Lrm/com/android/sdk/ads/d/k$a;ZLrm/com/android/sdk/ads/d/k$c;)V

    iput-object v10, p0, Lrm/com/android/sdk/ads/d/k;->o:Lrm/com/android/sdk/ads/d/k;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getBottom()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->f:Lrm/com/android/sdk/a/a/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->f:Lrm/com/android/sdk/a/a/a$a;

    invoke-virtual {v0}, Lrm/com/android/sdk/a/a/a$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lrm/com/android/sdk/a/a/a$a;

    new-instance v1, Lrm/com/android/sdk/ads/d/q;

    invoke-direct {v1, p0, p2}, Lrm/com/android/sdk/ads/d/q;-><init>(Lrm/com/android/sdk/ads/d/k;Z)V

    invoke-direct {v0, p1, v1}, Lrm/com/android/sdk/a/a/a$a;-><init>(Ljava/lang/String;Lrm/com/android/sdk/a/a/a$a$a;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lrm/com/android/sdk/a/a/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    check-cast p1, Lrm/com/android/sdk/a/a/a$a;

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->f:Lrm/com/android/sdk/a/a/a$a;

    :cond_1
    return-void
.end method

.method a(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expanding to : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrm/com/android/sdk/ads/d/k;->k:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lrm/com/android/sdk/ads/d/k;->l:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    sget-object v0, Lrm/com/android/sdk/ads/d/k$d;->b:Lrm/com/android/sdk/ads/d/k$d;

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrm/com/android/sdk/ads/d/k;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lrm/com/android/sdk/ads/d/k;->getBottom()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lrm/com/android/sdk/ads/d/k;->i:Landroid/view/ViewGroup$LayoutParams;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lrm/com/android/sdk/ads/d/n;

    invoke-direct {v1, p0, p0}, Lrm/com/android/sdk/ads/d/n;-><init>(Lrm/com/android/sdk/ads/d/k;Lrm/com/android/sdk/ads/d/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lrm/com/android/sdk/ads/d/k;->a()V

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->q:Z

    if-nez p1, :cond_0

    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->a(Landroid/webkit/WebView;)V

    :cond_0
    iget p1, p0, Lrm/com/android/sdk/ads/d/k;->k:F

    float-to-int p1, p1

    iget v0, p0, Lrm/com/android/sdk/ads/d/k;->l:F

    float-to-int v0, v0

    invoke-direct {p0, p1, v0}, Lrm/com/android/sdk/ads/d/k;->a(II)V

    new-instance p1, Lrm/com/android/sdk/ads/d/o;

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1}, Lrm/com/android/sdk/ads/d/o;-><init>(Lrm/com/android/sdk/ads/d/k;Landroid/content/Context;I)V

    iput-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    iget-object p1, p0, Lrm/com/android/sdk/ads/d/k;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method a(I)Z
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    :try_start_0
    iget-object v2, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    iget-object v6, p0, Lrm/com/android/sdk/ads/d/k;->j:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v4, v2, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    if-eq v4, v0, :cond_3

    if-ne v4, p1, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1

    :cond_3
    iget p1, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x80

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/f;->a(II)Z

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xd

    if-lt v0, v4, :cond_5

    if-eqz p1, :cond_4

    iget p1, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v0, 0x400

    invoke-static {p1, v0}, Lrm/com/android/sdk/b/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    :cond_5
    return p1

    :catch_0
    return v3
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rm WebView dispatchKeyEventPreIme("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrm/com/android/sdk/b/e;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->h:Lrm/com/android/sdk/ads/d/k$d;

    sget-object v1, Lrm/com/android/sdk/ads/d/k$d;->a:Lrm/com/android/sdk/ads/d/k$d;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrm/com/android/sdk/ads/d/k;->u:Lrm/com/android/sdk/Rm$AdUnit;

    sget-object v1, Lrm/com/android/sdk/Rm$AdUnit;->BANNER:Lrm/com/android/sdk/Rm$AdUnit;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p0}, Lrm/com/android/sdk/ads/d/k;->b(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lrm/com/android/sdk/ads/d/k;->r:Z

    if-eq p1, p2, :cond_1

    iput-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->r:Z

    iget-boolean p1, p0, Lrm/com/android/sdk/ads/d/k;->r:Z

    invoke-static {p0, p1}, Lrm/com/android/sdk/ads/d/d;->a(Landroid/webkit/WebView;Z)V

    :cond_1
    return-void
.end method
