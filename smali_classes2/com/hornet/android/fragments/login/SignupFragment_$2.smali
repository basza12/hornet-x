.class Lcom/hornet/android/fragments/login/SignupFragment_$2;
.super Ljava/lang/Object;
.source "SignupFragment_.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/fragments/login/SignupFragment_;->onViewChanged(Lorg/androidannotations/api/view/HasViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/fragments/login/SignupFragment_;


# direct methods
.method constructor <init>(Lcom/hornet/android/fragments/login/SignupFragment_;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment_$2;->this$0:Lcom/hornet/android/fragments/login/SignupFragment_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 127
    iget-object p1, p0, Lcom/hornet/android/fragments/login/SignupFragment_$2;->this$0:Lcom/hornet/android/fragments/login/SignupFragment_;

    invoke-virtual {p1}, Lcom/hornet/android/fragments/login/SignupFragment_;->signupFb$app_betaRelease()V

    return-void
.end method
