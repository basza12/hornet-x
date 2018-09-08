.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProfilePreviewFragment.java"


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

    .line 252
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    const-string p2, "Bottom panel fling"

    invoke-static {p1, p2}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 264
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment$4;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;

    const-string v0, "Bottom panel tap"

    invoke-static {p1, v0}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;->access$000(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
