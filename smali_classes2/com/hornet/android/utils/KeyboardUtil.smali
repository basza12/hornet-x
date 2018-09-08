.class public Lcom/hornet/android/utils/KeyboardUtil;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"


# instance fields
.field private contentView:Landroid/view/View;

.field private decorView:Landroid/view/View;

.field onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/hornet/android/utils/KeyboardUtil$1;

    invoke-direct {v0, p0}, Lcom/hornet/android/utils/KeyboardUtil$1;-><init>(Lcom/hornet/android/utils/KeyboardUtil;)V

    iput-object v0, p0, Lcom/hornet/android/utils/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/hornet/android/utils/KeyboardUtil;->decorView:Landroid/view/View;

    .line 19
    iput-object p2, p0, Lcom/hornet/android/utils/KeyboardUtil;->contentView:Landroid/view/View;

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x13

    if-lt p1, p2, :cond_0

    .line 23
    iget-object p1, p0, Lcom/hornet/android/utils/KeyboardUtil;->decorView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/hornet/android/utils/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hornet/android/utils/KeyboardUtil;->decorView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hornet/android/utils/KeyboardUtil;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/hornet/android/utils/KeyboardUtil;->contentView:Landroid/view/View;

    return-object p0
.end method

.method public static hideKeyboard(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/hornet/android/utils/KeyboardUtil;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/hornet/android/utils/KeyboardUtil;->decorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/hornet/android/utils/KeyboardUtil;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
