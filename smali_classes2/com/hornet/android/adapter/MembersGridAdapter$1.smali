.class Lcom/hornet/android/adapter/MembersGridAdapter$1;
.super Ljava/lang/Object;
.source "MembersGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hornet/android/adapter/MembersGridAdapter;->onBindViewHolder(Lcom/hornet/android/core/ViewWrapper;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hornet/android/adapter/MembersGridAdapter;

.field final synthetic val$memberId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Lcom/hornet/android/adapter/MembersGridAdapter;Ljava/lang/Long;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter$1;->this$0:Lcom/hornet/android/adapter/MembersGridAdapter;

    iput-object p2, p0, Lcom/hornet/android/adapter/MembersGridAdapter$1;->val$memberId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 82
    iget-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter$1;->this$0:Lcom/hornet/android/adapter/MembersGridAdapter;

    invoke-static {p1}, Lcom/hornet/android/adapter/MembersGridAdapter;->access$000(Lcom/hornet/android/adapter/MembersGridAdapter;)Lcom/hornet/android/core/ProfileClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p0, Lcom/hornet/android/adapter/MembersGridAdapter$1;->this$0:Lcom/hornet/android/adapter/MembersGridAdapter;

    invoke-static {p1}, Lcom/hornet/android/adapter/MembersGridAdapter;->access$000(Lcom/hornet/android/adapter/MembersGridAdapter;)Lcom/hornet/android/core/ProfileClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hornet/android/adapter/MembersGridAdapter$1;->val$memberId:Ljava/lang/Long;

    invoke-interface {p1, v0}, Lcom/hornet/android/core/ProfileClickListener;->onProfileSelected(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
