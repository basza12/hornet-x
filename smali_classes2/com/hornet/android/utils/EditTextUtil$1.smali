.class final Lcom/hornet/android/utils/EditTextUtil$1;
.super Ljava/lang/Object;
.source "EditTextUtil.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/EditTextUtil;->getSoftInPutHideListener(Landroid/content/Context;)Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/hornet/android/utils/EditTextUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 106
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    .line 107
    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hornet/android/utils/EditTextUtil$1;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftInPut(Landroid/view/View;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
