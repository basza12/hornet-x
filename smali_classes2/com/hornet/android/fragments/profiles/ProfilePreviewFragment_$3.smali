.class Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$3;
.super Ljava/lang/Object;
.source "ProfilePreviewFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_$3;->this$0:Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/profiles/ProfilePreviewFragment_;->openProfileDetailsFromThumbnail()V

    return-void
.end method
