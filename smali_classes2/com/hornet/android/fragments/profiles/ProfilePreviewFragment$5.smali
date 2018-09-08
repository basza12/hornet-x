.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$5;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->afterViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$5;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 272
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$5;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-static {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$1300(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;)Landroid/support/v4/view/GestureDetectorCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
