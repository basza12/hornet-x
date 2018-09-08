.class final Lcom/hornet/android/utils/EditTextUtil$2;
.super Ljava/lang/Object;
.source "EditTextUtil.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/utils/EditTextUtil;->getSoftInputHideEditorActionListener(Landroid/content/Context;Landroid/widget/EditText;)Landroid/widget/TextView$OnEditorActionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/content/Context;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/hornet/android/utils/EditTextUtil$2;->val$editText:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/hornet/android/utils/EditTextUtil$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 123
    iget-object p1, p0, Lcom/hornet/android/utils/EditTextUtil$2;->val$editText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/hornet/android/utils/EditTextUtil$2;->val$context:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/hornet/android/utils/EditTextUtil;->hideSoftInPut(Landroid/view/View;Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
