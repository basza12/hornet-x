.class Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;
.super Ljava/lang/Object;
.source "IAmraidWebViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$a;,
        Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;
    }
.end annotation


# static fields
.field private static final CLOSE_BUTTON_SIZE_DP:I = 0x32

.field private static final DATE_FORMATS:[Ljava/lang/String;

.field private static final MAX_NUMBER_DAYS_IN_MONTH:I = 0x1f


# instance fields
.field protected forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

.field private mAdContainerLayout:Landroid/widget/FrameLayout;

.field protected mAdHeight:I

.field private mAdWantsCustomCloseButton:Z

.field protected mAdWidth:I

.field private mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

.field protected mDensity:F

.field private mExpandLayout:Landroid/widget/RelativeLayout;

.field private final mExpandMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

.field private mHandler:Landroid/os/Handler;

.field protected mMaxHeight:I

.field protected mMaxWidth:I

.field mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field private final mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

.field private mOrientationBroadcastReceiver:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;

.field private final mOriginalRequestedOrientation:I

.field private mPlaceholderView:Landroid/widget/FrameLayout;

.field private mRootView:Landroid/widget/FrameLayout;

.field protected mScreenHeight:I

.field protected mScreenWidth:I

.field private mSecondExpandView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

.field private mViewIndexInParent:I

.field private mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

.field resizedContentView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZZZZZ"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yyyy-MM-dd\'T\'HH:mmZZZZZ"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->DATE_FORMATS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;)V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->e:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mHandler:Landroid/os/Handler;

    .line 122
    new-instance v0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;

    invoke-direct {v0, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mOrientationBroadcastReceiver:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;

    const/4 v0, -0x1

    .line 134
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    .line 137
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    .line 140
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxWidth:I

    .line 143
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxHeight:I

    .line 146
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    .line 149
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    .line 152
    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->NONE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    iput-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    .line 178
    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 180
    iput-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    .line 181
    iput-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    .line 183
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 184
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    .line 185
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mOriginalRequestedOrientation:I

    .line 188
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->generateAdContainerLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->generateExpandLayout()Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    .line 190
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->generatePlaceholderView()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mPlaceholderView:Landroid/widget/FrameLayout;

    .line 192
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->initialize()V

    .line 194
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p2, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;

    invoke-direct {p2, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$1;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)Landroid/content/Context;
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/net/URI;Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Ljava/lang/String;
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getFileNameForUriAndHttpResponse(Ljava/net/URI;Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->displayToast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$600(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->downloadImage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->onOrientationChanged(I)V

    return-void
.end method

.method private dayNumberToDayOfMonthString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/16 v0, -0x1f

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_0

    .line 919
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 921
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid day of month "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dayNumberToDayOfWeekString(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 903
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid day of week "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p1, "SA"

    goto :goto_0

    :pswitch_1
    const-string p1, "FR"

    goto :goto_0

    :pswitch_2
    const-string p1, "TH"

    goto :goto_0

    :pswitch_3
    const-string p1, "WE"

    goto :goto_0

    :pswitch_4
    const-string p1, "TU"

    goto :goto_0

    :pswitch_5
    const-string p1, "MO"

    goto :goto_0

    :pswitch_6
    const-string p1, "SU"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private displayDialog(Ljava/lang/String;)V
    .locals 3

    .line 612
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Save Image"

    .line 614
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Download image to Picture gallery?"

    .line 615
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    const/4 v2, 0x0

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Okay"

    new-instance v2, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;

    invoke-direct {v2, p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$5;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V

    .line 617
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 623
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 624
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private displayToast(Ljava/lang/String;)V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$3;

    invoke-direct {v1, p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$3;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private downloadImage(Ljava/lang/String;)V
    .locals 3

    .line 557
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getPictureStoragePath()Ljava/io/File;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 561
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;

    invoke-direct {v2, p0, p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$4;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 604
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private expandLayouts(Landroid/view/View;II)V
    .locals 4

    .line 957
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mDensity:F

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    if-ge p3, v0, :cond_1

    move p3, v0

    .line 961
    :cond_1
    new-instance v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 962
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 963
    new-instance v1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$6;

    invoke-direct {v1, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$6;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 969
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 973
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 974
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 980
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 981
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 982
    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    iget-object p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .line 1112
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private getFileNameForUriAndHttpResponse(Ljava/net/URI;Lcom/inneractive/api/ads/sdk/IAHttpConnection;)Ljava/lang/String;
    .locals 4

    .line 1147
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1153
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "text/html"

    .line 1155
    invoke-virtual {p2, v0}, Lcom/inneractive/api/ads/sdk/IAHttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, ";"

    .line 1157
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 1158
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    const-string v3, "image/"

    .line 1160
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1161
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1162
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private getPictureStoragePath()Ljava/io/File;
    .locals 3

    .line 1137
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "Pictures"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 217
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->a:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 218
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->initializeScreenMetrics()V

    .line 219
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mOrientationBroadcastReceiver:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->register(Landroid/content/Context;)V

    return-void
.end method

.method private initializeScreenMetrics()V
    .locals 13

    .line 224
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 225
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v2, "window"

    .line 226
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 227
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 228
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mDensity:F

    .line 231
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 232
    check-cast v0, Landroid/app/Activity;

    .line 233
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 234
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 236
    iget v3, v2, Landroid/graphics/Rect;->top:I

    const v2, 0x1020002

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 242
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v5, v2

    .line 243
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v7, v2

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    div-double v7, v9, v7

    mul-double v7, v7, v5

    double-to-int v2, v7

    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    int-to-double v7, v4

    .line 244
    iget v2, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v11, v2

    div-double v11, v9, v11

    mul-double v7, v7, v11

    double-to-int v2, v7

    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    .line 247
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 249
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v3, v0

    div-double v3, v9, v3

    mul-double v5, v5, v3

    double-to-int v0, v5

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxWidth:I

    int-to-double v2, v2

    .line 250
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-double v0, v0

    div-double/2addr v9, v0

    mul-double v2, v2, v9

    double-to-int v0, v2

    iput v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxHeight:I

    return-void
.end method

.method private onOrientationChanged(I)V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->initializeScreenMetrics()V

    .line 259
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/bk;->a(II)Lcom/inneractive/api/ads/sdk/bk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 260
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxWidth:I

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxHeight:I

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/bi;->a(II)Lcom/inneractive/api/ads/sdk/bi;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 261
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/bg;->a(II)Lcom/inneractive/api/ads/sdk/bg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    :cond_0
    return-void
.end method

.method private parseDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 770
    :goto_0
    sget-object v2, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->DATE_FORMATS:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 772
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->DATE_FORMATS:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    move-object v0, v2

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private parseRecurrenceRule(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frequency"

    .line 791
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "frequency"

    .line 792
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "interval"

    .line 794
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    const-string v2, "interval"

    .line 795
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const-string v4, "daily"

    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "FREQ=DAILY;"

    .line 798
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_8

    .line 800
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INTERVAL="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    const-string v4, "weekly"

    .line 802
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v1, "FREQ=WEEKLY;"

    .line 803
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_2

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INTERVAL="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "daysInWeek"

    .line 807
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "daysInWeek"

    .line 808
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->translateWeekIntegersToDays(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 810
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid "

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 812
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BYDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "monthly"

    .line 814
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "FREQ=MONTHLY;"

    .line 815
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_5

    .line 817
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INTERVAL="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "daysInMonth"

    .line 819
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "daysInMonth"

    .line 820
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->translateMonthIntegersToDays(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    .line 822
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 824
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BYMONTHDAY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 827
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "frequency is only supported for daily, weekly, and monthly."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 830
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resetToDefaultState()V
    .locals 6

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setNativeCloseButtonEnabled(Z)V

    .line 317
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 318
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViewsInLayout()V

    .line 319
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resizedContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resizedContentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getAdConfig()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v2

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inneractive/api/ads/sdk/j;->a(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->requestLayout()V

    .line 332
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v1

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewIndexInParent:I

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getAdConfig()Lcom/inneractive/api/ads/sdk/j;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v4

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/inneractive/api/ads/sdk/j;->a(Landroid/view/View;Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 339
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method private setOrientationLock(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;)V
    .locals 0

    .line 1010
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object p1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    return-void
.end method

.method private setOrientationLockEnabled(Z)V
    .locals 1

    .line 990
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 993
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 995
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mOriginalRequestedOrientation:I

    .line 997
    :goto_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Failed to modify the device orientation."

    .line 999
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private swapViewWithPlaceholderView()V
    .locals 6

    .line 930
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 935
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 937
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v4

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 942
    :cond_2
    :goto_1
    iput v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewIndexInParent:I

    .line 944
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mPlaceholderView:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 945
    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mPlaceholderView:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 946
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 945
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 947
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private translateJSParamsToAndroidCalendarEventMapping(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 711
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "description"

    .line 712
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "start"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v1, "title"

    const-string v2, "description"

    .line 716
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "start"

    .line 718
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "start"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "start"

    .line 719
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v2, "beginTime"

    .line 721
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end"

    .line 729
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "end"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "end"

    .line 730
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "endTime"

    .line 732
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 734
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: end time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string v1, "location"

    .line 738
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "eventLocation"

    const-string v2, "location"

    .line 739
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "summary"

    .line 742
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "description"

    const-string v2, "summary"

    .line 743
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "transparency"

    .line 746
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "availability"

    const-string v2, "transparent"

    const-string v3, "transparency"

    .line 749
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 747
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_5
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->parseRecurrenceRule(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 756
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "rrule"

    .line 757
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    .line 723
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start time is malformed. Date format expecting (yyyy-MM-DDTHH:MM:SS-xx:xx) or (yyyy-MM-DDTHH:MM-xx:xx) i.e. 2013-08-14T09:00:01-08:00"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid calendar event: start is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 713
    :cond_9
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing start and description fields"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private translateMonthIntegersToDays(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 868
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x3f

    .line 869
    new-array v1, v1, [Z

    const-string v2, ","

    .line 870
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 872
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    .line 873
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v5, v3, 0x1f

    .line 874
    aget-boolean v6, v1, v5

    if-nez v6, :cond_0

    .line 875
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v3}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->dayNumberToDayOfMonthString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    aput-boolean v4, v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 879
    :cond_1
    array-length p1, p1

    if-nez p1, :cond_2

    .line 880
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the month if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 882
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private translateWeekIntegersToDays(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 841
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x7

    .line 842
    new-array v2, v1, [Z

    const-string v3, ","

    .line 843
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 845
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 846
    aget-object v5, p1, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x0

    .line 848
    :cond_0
    aget-boolean v7, v2, v5

    if-nez v7, :cond_1

    .line 849
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->dayNumberToDayOfWeekString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    aput-boolean v6, v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 853
    :cond_2
    array-length p1, p1

    if-nez p1, :cond_3

    .line 854
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must have at least 1 day of the week if specifying repeating weekly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 856
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 857
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected close()V
    .locals 3

    .line 298
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-ne v0, v1, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setVisibility(I)V

    .line 305
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->e:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 306
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/bl;->a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    goto :goto_1

    .line 299
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resetToDefaultState()V

    const/4 v0, 0x0

    .line 300
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationLockEnabled(Z)V

    .line 301
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 302
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/bl;->a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 309
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v1

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-interface {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/cv;->onClose(Lcom/inneractive/api/ads/sdk/IAbaseWebView;Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)V

    :cond_3
    return-void
.end method

.method protected createCalendarEvent(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 671
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 672
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 674
    :try_start_0
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->translateJSParamsToAndroidCalendarEventMapping(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 675
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "vnd.android.cursor.item/event"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 676
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 677
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 678
    instance-of v5, v4, Ljava/lang/Long;

    if-eqz v5, :cond_0

    .line 679
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    .line 680
    :cond_0
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    .line 681
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 683
    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/high16 p1, 0x10000000

    .line 686
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 687
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "Failed to create calendar event."

    .line 695
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->o:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v1, "could not create calendar event"

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameters for create calendar "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 693
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->o:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    const-string p1, "There is no calendar app installed!"

    .line 689
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 690
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->o:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v1, "Action is unsupported on this device - no calendar app installed"

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "createCalendarEvent supported for devices post-ICS"

    .line 699
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->o:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v1, "Action is unsupported on this device (need Android version Ice Cream Sandwich or above)"

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mOrientationBroadcastReceiver:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$b;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method protected displayDownloadImageAlert(Ljava/lang/String;)V
    .locals 2

    .line 523
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->j:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v1, "Error downloading file - the device does not have an SD card mounted, or the Android permission is not granted."

    invoke-virtual {p1, v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    const-string p1, "Error downloading file. Please check if the Android permission is not granted, or maybe the device does not have an SD card mounted? "

    .line 526
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->b(Ljava/lang/String;)V

    return-void

    .line 530
    :cond_0
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 531
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->displayDialog(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Downloading image to Picture gallery..."

    .line 533
    invoke-direct {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->displayToast(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->downloadImage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected displayVideo(Ljava/lang/String;)V
    .locals 1

    .line 632
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected expand(Ljava/lang/String;IIZZ)V
    .locals 3

    .line 353
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    if-ne v0, v1, :cond_0

    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 356
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->b:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string p3, "URL passed to expand() was invalid."

    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void

    .line 364
    :cond_2
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    .line 365
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    const-string p1, "Couldn\'t find content in the view tree"

    .line 366
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 370
    :cond_3
    invoke-virtual {p0, p4}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->useCustomClose(Z)V

    .line 371
    invoke-direct {p0, p5}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationLockEnabled(Z)V

    .line 372
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->swapViewWithPlaceholderView()V

    .line 374
    iput p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    .line 375
    iput p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    .line 377
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p4

    if-eqz p1, :cond_4

    .line 379
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p5

    invoke-virtual {p5}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getAdConfig()Lcom/inneractive/api/ads/sdk/j;

    move-result-object p5

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->AD_CONTROLLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v2, Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;->INLINE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;

    invoke-static {p4, p5, v0, v1, v2}, Lcom/inneractive/api/ads/sdk/bo;->createInstance(Landroid/content/Context;Lcom/inneractive/api/ads/sdk/j;Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;Lcom/inneractive/api/ads/sdk/IAmraidWebView$MraidPlacementType;)Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p4

    iput-object p4, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mSecondExpandView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    .line 381
    iget-object p4, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mSecondExpandView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    new-instance p5, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$2;

    invoke-direct {p5, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$2;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V

    invoke-virtual {p4, p5}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->setListener(Lcom/inneractive/api/ads/sdk/cv;)V

    .line 387
    iget-object p4, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mSecondExpandView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    invoke-virtual {p4, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->loadUrl(Ljava/lang/String;)V

    .line 388
    iget-object p4, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mSecondExpandView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    :cond_4
    int-to-float p1, p2

    .line 391
    iget p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mDensity:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p2, p3

    iget p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mDensity:F

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-direct {p0, p4, p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->expandLayouts(Landroid/view/View;II)V

    .line 394
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 395
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandLayout:Landroid/widget/RelativeLayout;

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p5, -0x2

    invoke-direct {p3, p5, p5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p4, :cond_5

    .line 398
    invoke-virtual {p4}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_5

    .line 399
    invoke-virtual {p4}, Landroid/view/View;->requestFocus()Z

    .line 408
    :cond_5
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    if-eq p1, p2, :cond_6

    iget-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWantsCustomCloseButton:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_HIDDEN:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    if-eq p1, p2, :cond_7

    :cond_6
    const/4 p1, 0x1

    .line 411
    invoke-virtual {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setNativeCloseButtonEnabled(Z)V

    .line 414
    :cond_7
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 415
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/bl;->a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 416
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_8

    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    if-eq p1, p2, :cond_8

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    iget p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    invoke-static {p2, p3}, Lcom/inneractive/api/ads/sdk/bg;->a(II)Lcom/inneractive/api/ads/sdk/bg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 417
    :cond_8
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/cv;->onExpand(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    :cond_9
    return-void
.end method

.method generateAdContainerLayout()Landroid/widget/FrameLayout;
    .locals 2

    .line 1097
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method generateExpandLayout()Landroid/widget/RelativeLayout;
    .locals 2

    .line 1102
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method generatePlaceholderView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1107
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected getCurrentPosition()V
    .locals 3

    .line 637
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->k:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v2, "Unsupported action getCurrentPosition"

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method

.method protected getDefaultPosition()V
    .locals 3

    .line 642
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->l:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string v2, "Unsupported action getDefaultPosition"

    invoke-virtual {v0, v1, v2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void
.end method

.method protected getMaxSize()V
    .locals 3

    .line 647
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxWidth:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxHeight:I

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/bi;->a(II)Lcom/inneractive/api/ads/sdk/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    return-void
.end method

.method protected getResizeProperties()V
    .locals 0

    return-void
.end method

.method protected getScreenSize()V
    .locals 3

    .line 653
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/bk;->a(II)Lcom/inneractive/api/ads/sdk/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    return-void
.end method

.method public getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMraidView:Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    return-object v0
.end method

.method protected initializeJavaScriptState()V
    .locals 3

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 279
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/bk;->a(II)Lcom/inneractive/api/ads/sdk/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    iget v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxWidth:I

    iget v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mMaxHeight:I

    invoke-static {v1, v2}, Lcom/inneractive/api/ads/sdk/bi;->a(II)Lcom/inneractive/api/ads/sdk/bi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAssets(Ljava/util/ArrayList;)V

    .line 283
    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 284
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {v1}, Lcom/inneractive/api/ads/sdk/bl;->a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 285
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->initializeSupportedFunctionsAssets()V

    return-void
.end method

.method protected initializeSupportedFunctionsAssets()V
    .locals 5

    .line 1119
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1121
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inneractive/api/ads/sdk/InneractiveRichMediaVideoPlayerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1122
    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/ck;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    .line 1124
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v2

    new-instance v3, Lcom/inneractive/api/ads/sdk/bm;

    invoke-direct {v3}, Lcom/inneractive/api/ads/sdk/bm;-><init>()V

    .line 1126
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->j(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/bm;->b(Z)Lcom/inneractive/api/ads/sdk/bm;

    move-result-object v3

    .line 1127
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->k(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/bm;->a(Z)Lcom/inneractive/api/ads/sdk/bm;

    move-result-object v3

    .line 1128
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->m(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/inneractive/api/ads/sdk/bm;->c(Z)Lcom/inneractive/api/ads/sdk/bm;

    move-result-object v3

    .line 1129
    invoke-virtual {v3, v1}, Lcom/inneractive/api/ads/sdk/bm;->e(Z)Lcom/inneractive/api/ads/sdk/bm;

    move-result-object v1

    .line 1130
    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/ck;->l(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/inneractive/api/ads/sdk/bm;->d(Z)Lcom/inneractive/api/ads/sdk/bm;

    move-result-object v0

    .line 1124
    invoke-virtual {v2, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    return-void
.end method

.method protected isExpanded()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->c:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected resize(IIIIZLjava/lang/String;)V
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p6

    invoke-virtual {p6}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getRootView()Landroid/view/View;

    move-result-object p6

    const v0, 0x1020002

    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout;

    iput-object p6, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    .line 436
    iget-object p6, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    if-nez p6, :cond_0

    const-string p1, "Couldn\'t find content in the view tree"

    .line 437
    invoke-static {p1}, Lcom/inneractive/api/ads/sdk/ap;->d(Ljava/lang/String;)V

    return-void

    .line 440
    :cond_0
    iget-object p6, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mExpandMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;->DISABLED:Lcom/inneractive/api/ads/sdk/IAmraidWebView$ExpandMode;

    if-ne p6, v0, :cond_1

    return-void

    .line 441
    :cond_1
    iget-object p6, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->b:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-eq p6, v0, :cond_2

    iget-object p6, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object v0, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-eq p6, v0, :cond_2

    .line 442
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->e:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string p3, "Ad can be resized only if it\'s state is default or resized."

    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void

    :cond_2
    if-gez p1, :cond_3

    if-gez p2, :cond_3

    .line 447
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;->e:Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;

    const-string p3, "Creative size passed to resize() was invalid."

    invoke-virtual {p1, p2, p3}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireErrorEvent(Lcom/inneractive/api/ads/sdk/IAmraidActionFactory$MraidJavascriptCommand;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p6, 0x0

    .line 452
    invoke-virtual {p0, p6}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->useCustomClose(Z)V

    .line 453
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_VISIBLE:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    if-eq v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWantsCustomCloseButton:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mNativeCloseButtonMode:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    sget-object v1, Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;->ALWAYS_HIDDEN:Lcom/inneractive/api/ads/sdk/IAmraidWebView$NativeCloseButtonMode;

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    .line 456
    invoke-virtual {p0, v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setNativeCloseButtonEnabled(Z)V

    .line 459
    :cond_5
    invoke-direct {p0, p6}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationLockEnabled(Z)V

    .line 461
    iput p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    .line 462
    iput p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    .line 464
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resizedContentView:Landroid/view/View;

    if-nez p5, :cond_9

    add-int p5, p3, p1

    .line 471
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenWidth:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_6

    sub-int/2addr p3, p5

    :cond_6
    if-gez p3, :cond_7

    const/4 p3, 0x0

    :cond_7
    add-int p5, p4, p2

    .line 485
    iget v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mScreenHeight:I

    sub-int/2addr p5, v0

    if-lez p5, :cond_8

    sub-int/2addr p4, p5

    :cond_8
    if-gez p4, :cond_9

    const/4 p4, 0x0

    .line 497
    :cond_9
    new-instance p5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6, p2}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p5, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 499
    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 500
    iput p4, p5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    if-nez p3, :cond_a

    if-nez p4, :cond_a

    const/16 p1, 0x11

    .line 503
    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 506
    :cond_a
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->resizedContentView:Landroid/view/View;

    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    sget-object p2, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    if-eq p1, p2, :cond_b

    .line 510
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;->d:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    .line 511
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget-object p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mViewState:Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;

    invoke-static {p2}, Lcom/inneractive/api/ads/sdk/bl;->a(Lcom/inneractive/api/ads/sdk/IAbaseWebView$IAviewState;)Lcom/inneractive/api/ads/sdk/bl;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 512
    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    iget p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    if-eq p1, p2, :cond_b

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    iget p2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWidth:I

    iget p3, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdHeight:I

    invoke-static {p2, p3}, Lcom/inneractive/api/ads/sdk/bg;->a(II)Lcom/inneractive/api/ads/sdk/bg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->fireChangeEventForAsset(Lcom/inneractive/api/ads/sdk/bh;)V

    .line 515
    :cond_b
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getListener()Lcom/inneractive/api/ads/sdk/cv;

    move-result-object p1

    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/inneractive/api/ads/sdk/cv;->onResize(Lcom/inneractive/api/ads/sdk/IAbaseWebView;)V

    :cond_c
    return-void
.end method

.method protected setNativeCloseButtonEnabled(Z)V
    .locals 5

    .line 1045
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mRootView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1049
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v0

    .line 1050
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1053
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1054
    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/inneractive/api/ads/sdk/cn;->b(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1056
    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    if-nez v2, :cond_1

    .line 1057
    new-instance v2, Lcom/inneractive/api/ads/sdk/ac;

    invoke-direct {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Lcom/inneractive/api/ads/sdk/ac;-><init>(Landroid/content/Context;IZ)V

    iput-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    .line 1058
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    new-instance v2, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$7;

    invoke-direct {v2, p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$7;-><init>(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;)V

    invoke-virtual {v0, v2}, Lcom/inneractive/api/ads/sdk/ac;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    invoke-static {v0}, Lcom/inneractive/api/ads/sdk/cn;->a(Landroid/view/View;)V

    .line 1067
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1069
    :cond_2
    iget-object v0, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdContainerLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mCloseButton:Lcom/inneractive/api/ads/sdk/ac;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 1072
    :goto_0
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getOnCloseButtonStateChangeListener()Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1074
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getOnCloseButtonStateChangeListener()Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;->onCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Z)V

    :cond_3
    return-void
.end method

.method protected setOrientationProperties(ZLjava/lang/String;)V
    .locals 0

    .line 1025
    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationLockEnabled(Z)V

    const-string p1, "protrait"

    .line 1027
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1028
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->PORTRAIT:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    goto :goto_0

    :cond_0
    const-string p1, "landscape"

    .line 1030
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1031
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->LANDSCAPE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    goto :goto_0

    .line 1034
    :cond_1
    sget-object p1, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;->NONE:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    iput-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    .line 1037
    :goto_0
    iget-object p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->forceOrientation:Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;

    invoke-direct {p0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->setOrientationLock(Lcom/inneractive/api/ads/sdk/IAmraidWebViewController$ForceOrientationType;)V

    return-void
.end method

.method protected setResizeProperties()V
    .locals 0

    return-void
.end method

.method protected useCustomClose(Z)V
    .locals 2

    .line 1084
    iput-boolean p1, p0, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->mAdWantsCustomCloseButton:Z

    .line 1086
    invoke-virtual {p0}, Lcom/inneractive/api/ads/sdk/IAmraidWebViewController;->getView()Lcom/inneractive/api/ads/sdk/IAmraidWebView;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    .line 1088
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getOnCloseButtonStateChangeListener()Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1089
    invoke-virtual {v0}, Lcom/inneractive/api/ads/sdk/IAmraidWebView;->getOnCloseButtonStateChangeListener()Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/inneractive/api/ads/sdk/IAmraidWebView$d;->onCloseButtonStateChange(Lcom/inneractive/api/ads/sdk/IAmraidWebView;Z)V

    :cond_0
    return-void
.end method
