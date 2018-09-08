.class Lcom/hornet/android/fragments/login/PasswordFragment_$1;
.super Ljava/lang/Object;
.source "PasswordFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/PasswordFragment_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/login/PasswordFragment_;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/PasswordFragment_;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/hornet/android/fragments/login/PasswordFragment_$1;->this$0:Lcom/hornet/android/fragments/login/PasswordFragment_;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/PasswordFragment_;->back$app_betaRelease()V

    return-void
.end method
