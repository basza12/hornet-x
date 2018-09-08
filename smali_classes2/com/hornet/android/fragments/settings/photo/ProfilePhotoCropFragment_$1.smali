.class Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$1;
.super Ljava/lang/Object;
.source "ProfilePhotoCropFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 87
    iget-object p1, p0, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_$1;->this$0:Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/settings/photo/ProfilePhotoCropFragment_;->crop()V

    return-void
.end method
